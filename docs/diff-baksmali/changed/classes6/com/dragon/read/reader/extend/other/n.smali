## classes6/com/dragon/read/reader/extend/other/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b23b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/other/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReaderRedirectHighlight"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b23b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/other/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderRedirectHighlight"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 100925452
    iput-boolean p4, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/read/reader/extend/other/n;->e:Z

    .line 100925456
    iput-wide p6, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 100925458
    new-instance p1, Lcom/dragon/read/reader/extend/other/i;

    .line 100925460
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/i;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 100925465
    new-instance p1, Lcom/dragon/read/reader/extend/other/j;

    .line 100925467
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/j;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 100925470
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 100925472
    new-instance p1, Lc46/i;

    .line 100925474
    invoke-direct {p1}, Lc46/i;-><init>()V

    .line 100925477
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 100925451
    .line 100925452
    iput-boolean p4, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 100925453
    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/read/reader/extend/other/n;->e:Z

    .line 100925455
    .line 100925456
    iput-wide p6, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 100925457
    .line 100925458
    new-instance p1, Lcom/dragon/read/reader/extend/other/i;

    .line 100925459
    .line 100925460
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/i;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 100925461
    .line 100925462
    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 100925464
    .line 100925465
    new-instance p1, Lcom/dragon/read/reader/extend/other/j;

    .line 100925466
    .line 100925467
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/j;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 100925468
    .line 100925469
    .line 100925470
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 100925471
    .line 100925472
    new-instance p1, Lc46/i;

    .line 100925473
    .line 100925474
    invoke-direct {p1}, Lc46/i;-><init>()V

    .line 100925475
    .line 100925476
    .line 100925477
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 100925478
    .line 100925479
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    const-string/jumbo v3, "\u6ce8\u9500\u76d1\u542c"

    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 17104921
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 17104932
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104935
    if-eqz p1, :cond_48

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17104945
    invoke-virtual {v1}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, ""

    .line 17104951
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Lh77/j;

    .line 17104956
    invoke-virtual {p1, v1, v0}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    const-string/jumbo v3, "\u6ce8\u9500\u76d1\u542c"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 17104931
    .line 17104932
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_48

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, ""

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Lh77/j;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301506
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17301510
    iget-object v2, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301512
    check-cast v0, Lh77/j;

    .line 17301514
    invoke-virtual {v0, v2, v1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17301517
    move-result-object v0

    .line 17301518
    const/4 v1, 0x1

    .line 17301519
    const-string v2, "experience"

    .line 17301521
    const/4 v3, 0x0

    .line 17301522
    if-eqz v0, :cond_1f8

    .line 17301524
    instance-of v4, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301526
    if-eqz v4, :cond_1f8

    .line 17301528
    iget-object v4, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301530
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301533
    move-result v4

    .line 17301534
    if-eqz v4, :cond_22

    .line 17301536
    goto/16 :goto_1f8

    .line 17301538
    :cond_22
    move-object v4, p1

    .line 17301539
    check-cast v4, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301541
    sget v5, Lb97/b;->a:I

    .line 17301543
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301546
    iget-object v5, v0, Lr77/f;->e:Lr77/g;

    .line 17301548
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17301551
    move-result v8

    .line 17301552
    iget-object v5, v0, Lr77/f;->e:Lr77/g;

    .line 17301554
    iget v9, v5, Lr77/g;->e:I

    .line 17301556
    iget-object v5, v0, Lr77/f;->f:Lr77/g;

    .line 17301558
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17301561
    move-result v10

    .line 17301562
    iget-object v5, v0, Lr77/f;->f:Lr77/g;

    .line 17301564
    iget v11, v5, Lr77/g;->e:I

    .line 17301566
    iget-object v6, v0, Lr77/f;->e:Lr77/g;

    .line 17301568
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17301570
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 17301572
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301574
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301576
    sget-object v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    invoke-static {v6, v5}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301584
    move-result-object v12

    .line 17301585
    move-object v6, v13

    .line 17301586
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301589
    sget-object v5, Lb97/c;->a:Lb97/c;

    .line 17301591
    iget-object v6, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301593
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301596
    move-result-object v7

    .line 17301597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    invoke-static {v6, v7, v13}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 17301603
    move-result-object v5

    .line 17301604
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17301607
    move-result v6

    .line 17301608
    const/4 v7, 0x0

    .line 17301609
    if-eqz v6, :cond_6c

    .line 17301611
    goto :goto_ac

    .line 17301612
    :cond_6c
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301615
    move-result-object v6

    .line 17301616
    new-instance v8, Ljava/util/ArrayList;

    .line 17301618
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301621
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object v6

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v9

    .line 17301629
    if-eqz v9, :cond_8b

    .line 17301631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v9

    .line 17301635
    instance-of v10, v9, Lh97/f;

    .line 17301637
    if-eqz v10, :cond_79

    .line 17301639
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301642
    goto :goto_79

    .line 17301643
    :cond_8b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301646
    move-result-object v6

    .line 17301647
    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    move-result v8

    .line 17301651
    if-eqz v8, :cond_a7

    .line 17301653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    move-result-object v8

    .line 17301657
    move-object v9, v8

    .line 17301658
    check-cast v9, Lh97/f;

    .line 17301660
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-virtual {v5, v9}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17301667
    move-result v9

    .line 17301668
    if-eqz v9, :cond_8f

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v8, v7

    .line 17301672
    :goto_a8
    if-eqz v8, :cond_ac

    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    .line 17301677
    :goto_ad
    sget-object v6, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301681
    const-string/jumbo v9, "\u5f53\u524d\u9875\u9762\u662f\u5426\u5305\u542bblock: "

    .line 17301684
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301687
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301690
    const-string v9, " \nselectPage(hashcode:"

    .line 17301692
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    iget-object v9, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301697
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301700
    move-result-object v9

    .line 17301701
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301703
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301706
    move-result-object v9

    .line 17301707
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 17301710
    move-result v9

    .line 17301711
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301714
    const-string v9, ") = "

    .line 17301716
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    iget-object v10, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301721
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301724
    move-result-object v10

    .line 17301725
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301727
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301730
    move-result-object v10

    .line 17301731
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    const-string v10, "\ncurrentPage(hashcode:"

    .line 17301736
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17301742
    move-result v10

    .line 17301743
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301746
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301755
    move-result-object p1

    .line 17301756
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301758
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301761
    move-result-object v9

    .line 17301762
    invoke-static {v2, v9, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301765
    if-eqz v5, :cond_1e6

    .line 17301767
    iget-object p1, v4, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17301769
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301771
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301773
    new-instance v5, Lcom/dragon/read/reader/extend/other/k;

    .line 17301775
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/reader/extend/other/k;-><init>(Lcom/dragon/read/reader/extend/other/n;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17301778
    check-cast v4, Lh77/j;

    .line 17301780
    invoke-virtual {v4, v5}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301783
    move-result-object p1

    .line 17301784
    check-cast p1, Ljava/util/ArrayList;

    .line 17301786
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301789
    move-result p1

    .line 17301790
    xor-int/2addr p1, v1

    .line 17301791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301793
    const-string/jumbo v5, "\u5f53\u524d\u9875\u9762\u662f\u5426\u5df2\u7ecf\u6709\u9ad8\u4eae: "

    .line 17301796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    move-result-object v4

    .line 17301806
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301808
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301811
    move-result-object v8

    .line 17301812
    invoke-static {v2, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301815
    if-nez p1, :cond_1d0

    .line 17301817
    new-array p1, v3, [Ljava/lang/Object;

    .line 17301819
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301822
    move-result-object v4

    .line 17301823
    const-string/jumbo v5, "\u6dfb\u52a0\u9ad8\u4eae"

    .line 17301826
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301831
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301833
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17301835
    iget-object v5, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301837
    iget-object v8, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17301839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    new-instance v8, Lc96/a;

    .line 17301844
    invoke-direct {v8}, Lc96/a;-><init>()V

    .line 17301847
    const-string v9, ""

    .line 17301849
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301852
    check-cast p1, Lh77/j;

    .line 17301854
    invoke-virtual {p1, v4, v5, v8}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301859
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301862
    move-result-object p1

    .line 17301863
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17301866
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301868
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301871
    move-result-object p1

    .line 17301872
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301875
    move-result p1

    .line 17301876
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_19e

    .line 17301882
    iget-object p1, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301884
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301893
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/other/n;->k:Z

    .line 17301895
    if-eqz v0, :cond_18a

    .line 17301897
    goto :goto_19e

    .line 17301898
    :cond_18a
    iput-boolean v1, p0, Lcom/dragon/read/reader/extend/other/n;->k:Z

    .line 17301900
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301909
    move-result-object v0

    .line 17301910
    new-instance v1, Lcom/dragon/read/reader/extend/other/m;

    .line 17301912
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/extend/other/m;-><init>(Lcom/dragon/read/reader/extend/other/n;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 17301915
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301918
    :cond_19e
    :goto_19e
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/other/n;->e:Z

    .line 17301920
    if-eqz p1, :cond_1d0

    .line 17301922
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301924
    const-wide/16 v4, 0x0

    .line 17301926
    cmp-long p1, v0, v4

    .line 17301928
    if-ltz p1, :cond_1d0

    .line 17301930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301932
    const-string/jumbo v0, "\u6dfb\u52a0\u5ef6\u65f6\u79fb\u9664\u9ad8\u4eae\u4efb\u52a1\uff0cdelayMs = "

    .line 17301935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301940
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object p1

    .line 17301947
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301949
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    iput-boolean v3, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 17301958
    new-instance p1, Lcom/dragon/read/reader/extend/other/l;

    .line 17301960
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/l;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 17301963
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301965
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17301968
    :cond_1d0
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 17301970
    if-eqz p1, :cond_1f7

    .line 17301972
    iput-object v7, p0, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 17301974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301976
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    move-result-object v1

    .line 17301980
    const-string/jumbo v3, "\u76ee\u6807\u5757\u9996\u6b21\u843d\u4f4d\uff0c\u89e6\u53d1 onFirstLocated"

    .line 17301983
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    invoke-virtual {p1}, Ll96/u0;->invoke()Ljava/lang/Object;

    .line 17301989
    goto :goto_1f7

    .line 17301990
    :cond_1e6
    new-array p1, v3, [Ljava/lang/Object;

    .line 17301992
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301995
    move-result-object v0

    .line 17301996
    const-string/jumbo v1, "\u79fb\u9664\u9ad8\u4eae\uff0c\u9ad8\u4eae\u4e0d\u5728\u5f53\u524d\u9875"

    .line 17301999
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302002
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 17302004
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 17302007
    :cond_1f7
    :goto_1f7
    return-void

    .line 17302008
    :cond_1f8
    :goto_1f8
    sget-object p1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302010
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302012
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302015
    move-result-object p1

    .line 17302016
    const-string/jumbo v3, "\u79fb\u9664\u9ad8\u4eae\uff1a\u4e0d\u6ee1\u8db3\u9ad8\u4eae\u6761\u4ef6"

    .line 17302019
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302022
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 17302025
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301505
    .line 17301506
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v2, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301511
    .line 17301512
    check-cast v0, Lh77/j;

    .line 17301513
    .line 17301514
    invoke-virtual {v0, v2, v1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    const/4 v1, 0x1

    .line 17301519
    const-string v2, "experience"

    .line 17301520
    .line 17301521
    const/4 v3, 0x0

    .line 17301522
    if-eqz v0, :cond_1f8

    .line 17301523
    .line 17301524
    instance-of v4, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301525
    .line 17301526
    if-eqz v4, :cond_1f8

    .line 17301527
    .line 17301528
    iget-object v4, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301529
    .line 17301530
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v4

    .line 17301534
    if-eqz v4, :cond_22

    .line 17301535
    .line 17301536
    goto/16 :goto_1f8

    .line 17301537
    .line 17301538
    :cond_22
    move-object v4, p1

    .line 17301539
    check-cast v4, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301540
    .line 17301541
    sget v5, Lb97/b;->a:I

    .line 17301542
    .line 17301543
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v5, v0, Lr77/f;->e:Lr77/g;

    .line 17301547
    .line 17301548
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v8

    .line 17301552
    iget-object v5, v0, Lr77/f;->e:Lr77/g;

    .line 17301553
    .line 17301554
    iget v9, v5, Lr77/g;->e:I

    .line 17301555
    .line 17301556
    iget-object v5, v0, Lr77/f;->f:Lr77/g;

    .line 17301557
    .line 17301558
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v10

    .line 17301562
    iget-object v5, v0, Lr77/f;->f:Lr77/g;

    .line 17301563
    .line 17301564
    iget v11, v5, Lr77/g;->e:I

    .line 17301565
    .line 17301566
    iget-object v6, v0, Lr77/f;->e:Lr77/g;

    .line 17301567
    .line 17301568
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17301569
    .line 17301570
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 17301571
    .line 17301572
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301573
    .line 17301574
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301575
    .line 17301576
    sget-object v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301577
    .line 17301578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {v6, v5}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v12

    .line 17301585
    move-object v6, v13

    .line 17301586
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301587
    .line 17301588
    .line 17301589
    sget-object v5, Lb97/c;->a:Lb97/c;

    .line 17301590
    .line 17301591
    iget-object v6, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301592
    .line 17301593
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v7

    .line 17301597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {v6, v7, v13}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v5

    .line 17301604
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v6

    .line 17301608
    const/4 v7, 0x0

    .line 17301609
    if-eqz v6, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_ac

    .line 17301612
    :cond_6c
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v6

    .line 17301616
    new-instance v8, Ljava/util/ArrayList;

    .line 17301617
    .line 17301618
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v9

    .line 17301629
    if-eqz v9, :cond_8b

    .line 17301630
    .line 17301631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v9

    .line 17301635
    instance-of v10, v9, Lh97/f;

    .line 17301636
    .line 17301637
    if-eqz v10, :cond_79

    .line 17301638
    .line 17301639
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    goto :goto_79

    .line 17301643
    :cond_8b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v6

    .line 17301647
    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v8

    .line 17301651
    if-eqz v8, :cond_a7

    .line 17301652
    .line 17301653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    move-object v9, v8

    .line 17301658
    check-cast v9, Lh97/f;

    .line 17301659
    .line 17301660
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-virtual {v5, v9}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v9

    .line 17301668
    if-eqz v9, :cond_8f

    .line 17301669
    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v8, v7

    .line 17301672
    :goto_a8
    if-eqz v8, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    .line 17301677
    :goto_ad
    sget-object v6, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301678
    .line 17301679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    const-string/jumbo v9, "\u5f53\u524d\u9875\u9762\u662f\u5426\u5305\u542bblock: "

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v9, " \nselectPage(hashcode:"

    .line 17301691
    .line 17301692
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v9, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301696
    .line 17301697
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v9

    .line 17301701
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301702
    .line 17301703
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v9

    .line 17301707
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v9

    .line 17301711
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v9, ") = "

    .line 17301715
    .line 17301716
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v10, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301720
    .line 17301721
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v10

    .line 17301725
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301726
    .line 17301727
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v10

    .line 17301731
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    const-string v10, "\ncurrentPage(hashcode:"

    .line 17301735
    .line 17301736
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v10

    .line 17301743
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301757
    .line 17301758
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v9

    .line 17301762
    invoke-static {v2, v9, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    if-eqz v5, :cond_1e6

    .line 17301766
    .line 17301767
    iget-object p1, v4, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17301768
    .line 17301769
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301770
    .line 17301771
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301772
    .line 17301773
    new-instance v5, Lcom/dragon/read/reader/extend/other/k;

    .line 17301774
    .line 17301775
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/reader/extend/other/k;-><init>(Lcom/dragon/read/reader/extend/other/n;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17301776
    .line 17301777
    .line 17301778
    check-cast v4, Lh77/j;

    .line 17301779
    .line 17301780
    invoke-virtual {v4, v5}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object p1

    .line 17301784
    check-cast p1, Ljava/util/ArrayList;

    .line 17301785
    .line 17301786
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result p1

    .line 17301790
    xor-int/2addr p1, v1

    .line 17301791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    const-string/jumbo v5, "\u5f53\u524d\u9875\u9762\u662f\u5426\u5df2\u7ecf\u6709\u9ad8\u4eae: "

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301807
    .line 17301808
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v8

    .line 17301812
    invoke-static {v2, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301813
    .line 17301814
    .line 17301815
    if-nez p1, :cond_1d0

    .line 17301816
    .line 17301817
    new-array p1, v3, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v4

    .line 17301823
    const-string/jumbo v5, "\u6dfb\u52a0\u9ad8\u4eae"

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301830
    .line 17301831
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301832
    .line 17301833
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17301834
    .line 17301835
    iget-object v5, p0, Lcom/dragon/read/reader/extend/other/n;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301836
    .line 17301837
    iget-object v8, p0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17301838
    .line 17301839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    new-instance v8, Lc96/a;

    .line 17301843
    .line 17301844
    invoke-direct {v8}, Lc96/a;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    const-string v9, ""

    .line 17301848
    .line 17301849
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    check-cast p1, Lh77/j;

    .line 17301853
    .line 17301854
    invoke-virtual {p1, v4, v5, v8}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301858
    .line 17301859
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p1

    .line 17301863
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301867
    .line 17301868
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object p1

    .line 17301872
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result p1

    .line 17301876
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_19e

    .line 17301881
    .line 17301882
    iget-object p1, v0, Lr77/f;->d:Ljava/util/List;

    .line 17301883
    .line 17301884
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301892
    .line 17301893
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/other/n;->k:Z

    .line 17301894
    .line 17301895
    if-eqz v0, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_19e

    .line 17301898
    :cond_18a
    iput-boolean v1, p0, Lcom/dragon/read/reader/extend/other/n;->k:Z

    .line 17301899
    .line 17301900
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301901
    .line 17301902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    new-instance v1, Lcom/dragon/read/reader/extend/other/m;

    .line 17301911
    .line 17301912
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/extend/other/m;-><init>(Lcom/dragon/read/reader/extend/other/n;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    :goto_19e
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/other/n;->e:Z

    .line 17301919
    .line 17301920
    if-eqz p1, :cond_1d0

    .line 17301921
    .line 17301922
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301923
    .line 17301924
    const-wide/16 v4, 0x0

    .line 17301925
    .line 17301926
    cmp-long p1, v0, v4

    .line 17301927
    .line 17301928
    if-ltz p1, :cond_1d0

    .line 17301929
    .line 17301930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    const-string/jumbo v0, "\u6dfb\u52a0\u5ef6\u65f6\u79fb\u9664\u9ad8\u4eae\u4efb\u52a1\uff0cdelayMs = "

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301939
    .line 17301940
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301948
    .line 17301949
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iput-boolean v3, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 17301957
    .line 17301958
    new-instance p1, Lcom/dragon/read/reader/extend/other/l;

    .line 17301959
    .line 17301960
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/other/l;-><init>(Lcom/dragon/read/reader/extend/other/n;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-wide v0, p0, Lcom/dragon/read/reader/extend/other/n;->f:J

    .line 17301964
    .line 17301965
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 17301969
    .line 17301970
    if-eqz p1, :cond_1f7

    .line 17301971
    .line 17301972
    iput-object v7, p0, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 17301973
    .line 17301974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301975
    .line 17301976
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v1

    .line 17301980
    const-string/jumbo v3, "\u76ee\u6807\u5757\u9996\u6b21\u843d\u4f4d\uff0c\u89e6\u53d1 onFirstLocated"

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {p1}, Ll96/u0;->invoke()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1f7

    .line 17301990
    :cond_1e6
    new-array p1, v3, [Ljava/lang/Object;

    .line 17301991
    .line 17301992
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    const-string/jumbo v1, "\u79fb\u9664\u9ad8\u4eae\uff0c\u9ad8\u4eae\u4e0d\u5728\u5f53\u524d\u9875"

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/other/n;->d:Z

    .line 17302003
    .line 17302004
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    :goto_1f7
    return-void

    .line 17302008
    :cond_1f8
    :goto_1f8
    sget-object p1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302009
    .line 17302010
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    const-string/jumbo v3, "\u79fb\u9664\u9ad8\u4eae\uff1a\u4e0d\u6ee1\u8db3\u9ad8\u4eae\u6761\u4ef6"

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 17302023
    .line 17302024
    .line 17302025
    return-void
.end method


