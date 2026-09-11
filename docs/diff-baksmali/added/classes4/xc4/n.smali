.class public final Lxc4/n;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9369c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NPS_GLOBAL | CHAPTER_LINE_PROVIDER"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {p2, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724881
    move-result p2

    .line 50724882
    iget-object v0, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, "\u3010\u51fa\u7248/\u5c0f\u8bf4\u7ae0\u672b\u9605\u8bfb\u5668NPS\u6dfb\u52a0Line\u6210\u529f\uff1abookId:"

    .line 50724888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724894
    move-result-object v2

    .line 50724895
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    const-string v2, " chapterId:"

    .line 50724902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    const-string v2, " chapterIndex:"

    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724920
    const-string v2, " chapterName:"

    .line 50724922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-virtual {v2, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724932
    move-result-object p2

    .line 50724933
    if-eqz p2, :cond_4d

    .line 50724935
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50724938
    move-result-object p2

    .line 50724939
    if-nez p2, :cond_4f

    .line 50724941
    :cond_4d
    const-string p2, "null"

    .line 50724943
    :cond_4f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    const/16 p2, 0x3011

    .line 50724948
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    const-string v2, "default"

    .line 50724964
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    sget-object p2, Lmv5/w;->a:Lmv5/w;

    .line 50724969
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724971
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sput-object v0, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 50724983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724989
    sput-object p1, Lmv5/w;->f:Ljava/lang/String;

    .line 50724991
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    sput-object p1, Lmv5/w;->g:Ljava/lang/String;

    .line 50724997
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    sget-object p1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50725004
    sput-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50725006
    sget-object p1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50725008
    sput-object p1, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50725010
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301510
    iget-object v1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301512
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301515
    move-result-object v5

    .line 17301516
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v2, 0x0

    .line 17301525
    if-eqz v1, :cond_1c

    .line 17301527
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v1, v2

    .line 17301533
    :goto_1d
    iget-object v4, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301537
    const-string v7, "\u5c1d\u8bd5\u5c55\u793a\u51fa\u7248\u7269/\u5c0f\u8bf4NPS\u95ee\u5377: context:"

    .line 17301539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301545
    move-result-object v7

    .line 17301546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301549
    const/16 v7, 0x20

    .line 17301551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301554
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    const-string v7, " / "

    .line 17301559
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301565
    move-result-object v7

    .line 17301566
    invoke-virtual {v7, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301569
    move-result-object v7

    .line 17301570
    if-eqz v7, :cond_4a

    .line 17301572
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17301575
    move-result-object v7

    .line 17301576
    if-nez v7, :cond_4c

    .line 17301578
    :cond_4a
    const-string v7, "null"

    .line 17301580
    :cond_4c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    move-result-object v6

    .line 17301587
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301589
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301592
    move-result-object v4

    .line 17301593
    const-string v8, "default"

    .line 17301595
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301598
    if-nez v5, :cond_75

    .line 17301600
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301607
    move-result-object p1

    .line 17301608
    const-string v1, "client or chapterId is null return"

    .line 17301610
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301620
    return-object p1

    .line 17301621
    :cond_75
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301624
    move-result-object v4

    .line 17301625
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301628
    move-result v4

    .line 17301629
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301632
    move-result-object v6

    .line 17301633
    const-string v7, ""

    .line 17301635
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301641
    move-result-object v6

    .line 17301642
    if-eqz v6, :cond_8f

    .line 17301644
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v6, v2

    .line 17301648
    :goto_90
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17301651
    move-result v6

    .line 17301652
    const-string v9, "\u53d1\u73b0\u6709\u5f53\u524d\u9605\u8bfb\u5668\u4e0a\u4e0b\u6587\u6709\u7f13\u5b58\u6570\u636e"

    .line 17301654
    const/4 v10, 0x1

    .line 17301655
    if-eqz v6, :cond_132

    .line 17301657
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301660
    move-result-object v6

    .line 17301661
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301664
    move-result v6

    .line 17301665
    div-int/lit8 v6, v6, 0x3

    .line 17301667
    if-lt v4, v6, :cond_101

    .line 17301669
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301672
    move-result-object v6

    .line 17301673
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301676
    move-result v6

    .line 17301677
    sub-int/2addr v6, v10

    .line 17301678
    if-lt v4, v6, :cond_b1

    .line 17301680
    goto :goto_101

    .line 17301681
    :cond_b1
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 17301683
    sget-object v6, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v6}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301691
    move-result v4

    .line 17301692
    if-nez v4, :cond_192

    .line 17301694
    sget-object v4, Lmv5/w;->a:Lmv5/w;

    .line 17301696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    invoke-static {v6}, Lmv5/w;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301702
    move-result v4

    .line 17301703
    if-eqz v4, :cond_ec

    .line 17301705
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301708
    move-result-object v4

    .line 17301709
    sget-object v6, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 17301711
    if-eqz v6, :cond_d8

    .line 17301713
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301716
    move-result-object v6

    .line 17301717
    check-cast v6, Landroid/content/Context;

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v6, v2

    .line 17301721
    :goto_d9
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301724
    move-result v4

    .line 17301725
    if-eqz v4, :cond_ec

    .line 17301727
    iget-object v4, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301729
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301731
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301734
    move-result-object v4

    .line 17301735
    invoke-static {v8, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301738
    goto/16 :goto_192

    .line 17301740
    :cond_ec
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301742
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301747
    move-result-object p1

    .line 17301748
    const-string v1, "\u6ca1\u6709\u51fa\u7248\u7269-\u7ae0\u672bNPS\u6570\u636e\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17301750
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301760
    return-object p1

    .line 17301761
    :cond_101
    :goto_101
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301765
    const-string v2, "\u51fa\u7248\u7269\u7ae0\u8282\u4e0d\u5230 1/3 \u6216 \u6700\u540e\u4e00\u7ae0\uff0c\u653e\u5f03\u5c55\u793a\uff0cindex:"

    .line 17301767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301773
    const-string v2, " size:"

    .line 17301775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301781
    move-result-object v2

    .line 17301782
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301785
    move-result v2

    .line 17301786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    move-result-object v1

    .line 17301793
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301795
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301798
    move-result-object p1

    .line 17301799
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301802
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301809
    return-object p1

    .line 17301810
    :cond_132
    const/16 v6, 0x14

    .line 17301812
    if-le v4, v6, :cond_27d

    .line 17301814
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301817
    move-result-object v6

    .line 17301818
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301821
    move-result v6

    .line 17301822
    sub-int/2addr v6, v10

    .line 17301823
    if-lt v4, v6, :cond_143

    .line 17301825
    goto/16 :goto_27d

    .line 17301827
    :cond_143
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 17301829
    sget-object v6, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {v6}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301837
    move-result v4

    .line 17301838
    if-nez v4, :cond_192

    .line 17301840
    sget-object v4, Lmv5/w;->a:Lmv5/w;

    .line 17301842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    invoke-static {v6}, Lmv5/w;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301848
    move-result v4

    .line 17301849
    if-eqz v4, :cond_17d

    .line 17301851
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301854
    move-result-object v4

    .line 17301855
    sget-object v6, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 17301857
    if-eqz v6, :cond_16a

    .line 17301859
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301862
    move-result-object v6

    .line 17301863
    check-cast v6, Landroid/content/Context;

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v6, v2

    .line 17301867
    :goto_16b
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301870
    move-result v4

    .line 17301871
    if-eqz v4, :cond_17d

    .line 17301873
    iget-object v4, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301875
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301877
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    move-result-object v4

    .line 17301881
    invoke-static {v8, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    goto :goto_192

    .line 17301885
    :cond_17d
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301887
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301889
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301892
    move-result-object p1

    .line 17301893
    const-string v1, "\u6ca1\u6709\u5c0f\u8bf4-\u7ae0\u672bNPS\u6570\u636e\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17301895
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301898
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301905
    return-object p1

    .line 17301906
    :cond_192
    :goto_192
    iget p1, p1, Ln56/v;->e:F

    .line 17301908
    const/16 v4, 0x5a

    .line 17301910
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301913
    move-result v4

    .line 17301914
    int-to-float v4, v4

    .line 17301915
    cmpg-float p1, p1, v4

    .line 17301917
    if-gez p1, :cond_1b4

    .line 17301919
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301921
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301926
    move-result-object p1

    .line 17301927
    const-string v1, "\u5269\u4f59\u7a7a\u95f4\u5c0f\u4e8e90dp\uff0c\u653e\u5f03\u5c55\u793a\u51fa\u7248\u7269/\u5c0f\u8bf4NPS\u95ee\u5377"

    .line 17301929
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301932
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301939
    return-object p1

    .line 17301940
    :cond_1b4
    if-eqz v1, :cond_1dd

    .line 17301942
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301945
    move-result-object p1

    .line 17301946
    invoke-virtual {p1, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301949
    move-result p1

    .line 17301950
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301953
    move-result-object v4

    .line 17301954
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301957
    move-result v1

    .line 17301958
    if-ge p1, v1, :cond_1dd

    .line 17301960
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301967
    move-result-object p1

    .line 17301968
    const-string v1, "\u6e32\u67d3\u4e0a\u4e00\u7ae0\uff0c\u653e\u5f03\u5c55\u793a\u51fa\u7248\u7269/\u5c0f\u8bf4NPS\u95ee\u5377"

    .line 17301970
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301973
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301980
    return-object p1

    .line 17301981
    :cond_1dd
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17301983
    const-string v1, "-1"

    .line 17301985
    if-eqz p1, :cond_1e7

    .line 17301987
    sget-object v4, Lmv5/w;->f:Ljava/lang/String;

    .line 17301989
    if-nez v4, :cond_1e8

    .line 17301991
    :cond_1e7
    move-object v4, v1

    .line 17301992
    :cond_1e8
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301995
    move-result-object v6

    .line 17301996
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301998
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17302001
    move-result v4

    .line 17302002
    if-nez v4, :cond_217

    .line 17302004
    if-eqz p1, :cond_1fc

    .line 17302006
    sget-object p1, Lmv5/w;->g:Ljava/lang/String;

    .line 17302008
    if-nez p1, :cond_1fb

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v1, p1

    .line 17302012
    :cond_1fc
    :goto_1fc
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17302015
    move-result p1

    .line 17302016
    if-eqz p1, :cond_217

    .line 17302018
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302020
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302022
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    move-result-object p1

    .line 17302026
    const-string v1, "NPS\u5df2\u7ecf\u5728\u672c\u4e66\u5176\u4ed6\u7ae0\u8282\u6dfb\u52a0\u8fc7\u4e86\uff0c\u9605\u8bfb\u5176\u4ed6\u4e66\u4e4b\u524d\u653e\u5f03\u6dfb\u52a0\u5176\u4ed6\u7ae0\u8282"

    .line 17302028
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302038
    return-object p1

    .line 17302039
    :cond_217
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302043
    const-string v4, "\u53ef\u4ee5\u5c55\u793aNPS\u6570\u636e:bookid:"

    .line 17302045
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302048
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302051
    move-result-object v4

    .line 17302052
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    const-string v4, " chapterId:"

    .line 17302059
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302068
    move-result-object v1

    .line 17302069
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302074
    move-result-object p1

    .line 17302075
    invoke-static {v8, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302078
    new-instance p1, Ln56/w;

    .line 17302080
    new-array v8, v10, [Lo56/b;

    .line 17302082
    new-instance v9, Lxc4/q;

    .line 17302084
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302087
    move-result-object v4

    .line 17302088
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302091
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302094
    move-result-object v1

    .line 17302095
    iget-object v6, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302097
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302100
    move-result-object v1

    .line 17302101
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17302107
    move-result-object v1

    .line 17302108
    if-eqz v1, :cond_260

    .line 17302110
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17302112
    :cond_260
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17302115
    move-result v1

    .line 17302116
    if-eqz v1, :cond_269

    .line 17302118
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302120
    goto :goto_26b

    .line 17302121
    :cond_269
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302123
    :goto_26b
    move-object v7, v1

    .line 17302124
    move-object v1, v9

    .line 17302125
    move-object v2, v4

    .line 17302126
    move-object v4, v6

    .line 17302127
    move-object v6, v7

    .line 17302128
    invoke-direct/range {v1 .. v6}, Lxc4/q;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 17302131
    aput-object v9, v8, v0

    .line 17302133
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302136
    move-result-object v0

    .line 17302137
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302140
    return-object p1

    .line 17302141
    :cond_27d
    :goto_27d
    iget-object p1, p0, Lxc4/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302145
    const-string v2, "\u5c0f\u8bf4\u7ae0\u8282\u4e0d\u523020\u7ae0\u6216\u6700\u540e\u4e00\u7ae0\uff0c\u653e\u5f03\u5c55\u793a\uff1a"

    .line 17302147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    move-result-object v1

    .line 17302157
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302159
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302166
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302173
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "NpsTitleScoreCardLineProvider"

    return-object v0
.end method
