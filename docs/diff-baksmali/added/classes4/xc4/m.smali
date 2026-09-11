.class public final Lxc4/m;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/dragon/read/rpc/model/ResearchSceneType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9369b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "CHAPTER_END_LINE_PROVIDER"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 196622
    iput-object v0, p0, Lxc4/m;->b:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 196624
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    invoke-virtual {p0, p1}, Lxc4/m;->j(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_12

    .line 50593804
    iget p2, p1, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 50593806
    add-int/lit8 p2, p2, 0x1

    .line 50593808
    iput p2, p1, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 50593810
    :cond_12
    iget-object p2, p0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593814
    const-string v0, "addFailed\uff0c\u5ef6\u5230\u4e0b\u4e00\u7ae0\u5c55\u793a, offset:"

    .line 50593816
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    if-eqz p1, :cond_24

    .line 50593821
    iget p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    const/4 p3, 0x0

    .line 50593837
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593839
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593842
    move-result-object p2

    .line 50593843
    const-string v0, "default"

    .line 50593845
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    return-void
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    iget-object p2, p0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659342
    move-result-object p2

    .line 50659343
    const-string v1, "default"

    .line 50659345
    const-string v2, "addLineSuccess"

    .line 50659347
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    sget-object p2, Lmv5/w;->a:Lmv5/w;

    .line 50659352
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    sput-object v0, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659369
    move-result-object p2

    .line 50659370
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659372
    sput-object p2, Lmv5/w;->f:Ljava/lang/String;

    .line 50659374
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    sput-object p2, Lmv5/w;->g:Ljava/lang/String;

    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659383
    move-result-object p2

    .line 50659384
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659386
    sput-object p2, Lmv5/w;->h:Ljava/lang/String;

    .line 50659388
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    sput-object p2, Lmv5/w;->i:Ljava/lang/String;

    .line 50659394
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50659405
    move-result p1

    .line 50659406
    add-int/lit8 p1, p1, 0x1

    .line 50659408
    sput p1, Lmv5/w;->k:I

    .line 50659410
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    sget-object p1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50659417
    if-nez p1, :cond_5d

    .line 50659419
    sget-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50659421
    :cond_5d
    sput-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50659423
    iget-object p1, p0, Lxc4/m;->b:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50659425
    sput-object p1, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50659427
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v5, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301514
    iget-object v3, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301516
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301519
    move-result-object v7

    .line 17301520
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301527
    move-result v3

    .line 17301528
    iget-object v4, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301532
    const-string v8, "\u5c1d\u8bd5\u5c55\u793a\u7ae0\u672b\u6ee1\u610f\u5ea6NPS\u95ee\u5377: context:"

    .line 17301534
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301537
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301540
    move-result-object v8

    .line 17301541
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301544
    const-string v8, " index:"

    .line 17301546
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301552
    const-string v3, " chapterId:"

    .line 17301554
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    const-string v8, " / "

    .line 17301562
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301568
    move-result-object v8

    .line 17301569
    invoke-virtual {v8, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301572
    move-result-object v8

    .line 17301573
    if-eqz v8, :cond_4d

    .line 17301575
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17301578
    move-result-object v8

    .line 17301579
    if-nez v8, :cond_4f

    .line 17301581
    :cond_4d
    const-string v8, "null"

    .line 17301583
    :cond_4f
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    move-result-object v6

    .line 17301590
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301592
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301595
    move-result-object v4

    .line 17301596
    const-string v9, "default"

    .line 17301598
    invoke-static {v9, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301601
    invoke-virtual {v0, v5}, Lxc4/m;->j(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301604
    move-result-object v4

    .line 17301605
    if-nez v4, :cond_93

    .line 17301607
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301611
    const-string v4, "\u5f53\u524dbook_id:"

    .line 17301613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301619
    move-result-object v4

    .line 17301620
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    const-string v4, " \u6ca1\u6709\u53ef\u7528nps\u6570\u636e"

    .line 17301627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    move-result-object v3

    .line 17301634
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301636
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301643
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301650
    return-object v1

    .line 17301651
    :cond_93
    sget-object v6, Lmv5/w;->a:Lmv5/w;

    .line 17301653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    sget-object v6, Lmv5/w;->j:Ljava/lang/String;

    .line 17301658
    if-nez v6, :cond_b1

    .line 17301660
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301667
    move-result-object v1

    .line 17301668
    const-string v3, "baseChapterId\u4e3a\u7a7a\uff08\u672a\u83b7\u53d6\u8fdb\u5165\u9605\u8bfb\u5668\u65f6\u7684chapterId\uff09\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17301670
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301680
    return-object v1

    .line 17301681
    :cond_b1
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301684
    move-result-object v8

    .line 17301685
    invoke-virtual {v8, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301688
    move-result v8

    .line 17301689
    if-gez v8, :cond_d6

    .line 17301691
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301695
    const-string v3, "baseChapterId\u4e0d\u5728\u76ee\u5f55\u4e2d\uff0c\u653e\u5f03\u5c55\u793a\uff1a"

    .line 17301697
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    move-result-object v3

    .line 17301701
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301703
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301706
    move-result-object v1

    .line 17301707
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301710
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301717
    return-object v1

    .line 17301718
    :cond_d6
    iget-object v10, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301720
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301722
    const-string v12, "\u8fdb\u5165\u9605\u8bfb\u5668\u65f6\u7684chapterIndex:"

    .line 17301724
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301727
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v11

    .line 17301734
    new-array v12, v2, [Ljava/lang/Object;

    .line 17301736
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301739
    move-result-object v10

    .line 17301740
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301746
    move-result-object v10

    .line 17301747
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301750
    move-result v10

    .line 17301751
    if-gtz v10, :cond_114

    .line 17301753
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301757
    const-string v3, "catalog size <= 0\uff0c\u653e\u5f03\u5c55\u793a\uff1a"

    .line 17301759
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301762
    move-result-object v3

    .line 17301763
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301765
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301768
    move-result-object v1

    .line 17301769
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301772
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301779
    return-object v1

    .line 17301780
    :cond_114
    iget v11, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17301782
    add-int v12, v8, v11

    .line 17301784
    add-int/lit8 v13, v10, -0x1

    .line 17301786
    invoke-static {v12, v2, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301789
    move-result v13

    .line 17301790
    if-eq v12, v13, :cond_15f

    .line 17301792
    iget-object v14, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301794
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301796
    const-string v2, "targetIndex\u8d8a\u754c\uff0c\u987a\u5ef6/\u622a\u65ad\u5230\u6700\u540e\u4e00\u7ae0\uff1abaseIndex="

    .line 17301798
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301804
    const-string v2, " offset="

    .line 17301806
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301812
    const-string v2, " rawTargetIndex="

    .line 17301814
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301820
    const-string v2, " targetIndex="

    .line 17301822
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301828
    const-string v2, " size="

    .line 17301830
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301836
    const/16 v2, 0x20

    .line 17301838
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    move-result-object v2

    .line 17301845
    const/4 v10, 0x0

    .line 17301846
    new-array v12, v10, [Ljava/lang/Object;

    .line 17301848
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301851
    move-result-object v10

    .line 17301852
    invoke-static {v9, v10, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    :cond_15f
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301858
    move-result-object v2

    .line 17301859
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301862
    move-result v2

    .line 17301863
    if-eq v2, v13, :cond_19b

    .line 17301865
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301869
    const-string v4, "\u4e0d\u662f\u76ee\u6807\u7ae0\u8282\uff0c\u653e\u5f03\u5c55\u793aindex\uff1a"

    .line 17301871
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301877
    const-string v2, " id:"

    .line 17301879
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    const-string v2, ", targetIndex:"

    .line 17301887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    move-result-object v2

    .line 17301897
    const/4 v3, 0x0

    .line 17301898
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301900
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    move-result-object v1

    .line 17301904
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301914
    return-object v1

    .line 17301915
    :cond_19b
    iget v6, v1, Ln56/v;->e:F

    .line 17301917
    const/16 v10, 0x62

    .line 17301919
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301922
    move-result v10

    .line 17301923
    int-to-float v10, v10

    .line 17301924
    const/4 v12, 0x1

    .line 17301925
    cmpg-float v6, v6, v10

    .line 17301927
    if-gez v6, :cond_1d2

    .line 17301929
    iget v1, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17301931
    add-int/2addr v1, v12

    .line 17301932
    iput v1, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17301934
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301938
    const-string v3, "\u5269\u4f59\u7a7a\u95f4\u5c0f\u4e8e98dp\uff0c\u5ef6\u5230\u4e0b\u4e00\u7ae0\u5c55\u793a, offset:"

    .line 17301940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    iget v3, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17301945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v2

    .line 17301952
    const/4 v3, 0x0

    .line 17301953
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301958
    move-result-object v1

    .line 17301959
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301969
    return-object v1

    .line 17301970
    :cond_1d2
    iget-object v1, v1, Ln56/v;->c:Ljava/util/List;

    .line 17301972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301975
    move-result-object v1

    .line 17301976
    :cond_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    move-result v6

    .line 17301980
    if-eqz v6, :cond_202

    .line 17301982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301985
    move-result-object v6

    .line 17301986
    move-object v10, v6

    .line 17301987
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301989
    instance-of v13, v10, Lvc6/l0;

    .line 17301991
    if-eqz v13, :cond_1f8

    .line 17301993
    move-object v13, v10

    .line 17301994
    check-cast v13, Lvc6/l0;

    .line 17301996
    iget-object v13, v13, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 17301998
    invoke-virtual {v13}, Lcom/dragon/read/social/author/reader/f;->e()Ljava/lang/Boolean;

    .line 17302001
    move-result-object v13

    .line 17302002
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302005
    move-result v13

    .line 17302006
    if-nez v13, :cond_1fc

    .line 17302008
    :cond_1f8
    instance-of v10, v10, Luu2/m0;

    .line 17302010
    if-eqz v10, :cond_1fe

    .line 17302012
    :cond_1fc
    const/4 v10, 0x1

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v10, 0x0

    .line 17302015
    :goto_1ff
    if-eqz v10, :cond_1d8

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v6, 0x0

    .line 17302019
    :goto_203
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302021
    if-eqz v6, :cond_230

    .line 17302023
    iget v1, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17302025
    add-int/2addr v1, v12

    .line 17302026
    iput v1, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17302028
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302032
    const-string v3, "\u672c\u7ae0\u6709\u4f5c\u8005\u611f\u8c22\u5361 or \u7535\u5546\u5361\uff0cnps\u5ef6\u5230\u4e0b\u4e00\u7ae0\u5c55\u793a, offset:"

    .line 17302034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302037
    iget v3, v4, Lcom/dragon/read/rpc/model/UserResearchData;->showChapterOffset:I

    .line 17302039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    move-result-object v2

    .line 17302046
    const/4 v3, 0x0

    .line 17302047
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302049
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302056
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17302058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302063
    return-object v1

    .line 17302064
    :cond_230
    iget-object v1, v0, Lxc4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302068
    const-string v6, "\u53ef\u4ee5\u5c55\u793a\u7ae0\u672b\u6ee1\u610f\u5ea6NPS\u6570\u636e:bookId:"

    .line 17302070
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302073
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302076
    move-result-object v6

    .line 17302077
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302079
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    const-string v3, " chapterIndex:"

    .line 17302090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302096
    const-string v2, " baseIndex:"

    .line 17302098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302104
    const-string v2, " offset:"

    .line 17302106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    move-result-object v2

    .line 17302116
    const/4 v3, 0x0

    .line 17302117
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302122
    move-result-object v1

    .line 17302123
    invoke-static {v9, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    new-instance v1, Ln56/w;

    .line 17302128
    new-array v2, v12, [Lo56/b;

    .line 17302130
    new-instance v9, Lxc4/g;

    .line 17302132
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302135
    move-result-object v4

    .line 17302136
    const-string v3, ""

    .line 17302138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302141
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302144
    move-result-object v3

    .line 17302145
    iget-object v6, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302147
    iget-object v8, v0, Lxc4/m;->b:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302149
    move-object v3, v9

    .line 17302150
    invoke-direct/range {v3 .. v8}, Lxc4/g;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 17302153
    const/4 v3, 0x0

    .line 17302154
    aput-object v9, v2, v3

    .line 17302156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302159
    move-result-object v2

    .line 17302160
    invoke-direct {v1, v2}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302163
    return-object v1
.end method

.method public final j(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104902
    sget-object v1, Lmv5/s;->a:Lmv5/s;

    .line 17104904
    iget-object v2, p0, Lxc4/m;->b:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v2}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2e

    .line 17104915
    sget-object v1, Lmv5/s;->d:Ljava/lang/String;

    .line 17104917
    if-eqz v1, :cond_20

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    :goto_21
    if-nez v1, :cond_2b

    .line 17104931
    sget-object v1, Lmv5/s;->d:Ljava/lang/String;

    .line 17104933
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    :cond_2b
    sget-object p1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 17104944
    iget-object v2, p0, Lxc4/m;->b:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v2}, Lmv5/w;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104952
    move-result v1

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    if-eqz v1, :cond_5d

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    sget-object v1, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Landroid/content/Context;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v1, v2

    .line 17104972
    :goto_4c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_5d

    .line 17104978
    sget-object p1, Lmv5/w;->h:Ljava/lang/String;

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    sget-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    return-object v2
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "NpsReaderChapterEndLineProvider"

    return-object v0
.end method
