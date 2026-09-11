.class public final Lxc4/k;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93699

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
    iput-object v0, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, "\u3010\u5e7f\u544aNPS\u6dfb\u52a0Line\u6210\u529f\uff1abookId:"

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
    .registers 11

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
    iget-object v4, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301537
    const-string v7, "\u5c1d\u8bd5\u5c55\u793a\u5e7f\u544aNPS\u95ee\u5377: context:"

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
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17301624
    move-result-object v4

    .line 17301625
    invoke-virtual {v4}, Lcom/dragon/read/app/b0;->b()I

    .line 17301628
    move-result v4

    .line 17301629
    const/4 v6, 0x5

    .line 17301630
    const-string v7, "\u5f53\u524d\u7d2f\u8ba1\u770b\u4e86"

    .line 17301632
    if-ge v4, v6, :cond_b8

    .line 17301634
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301637
    move-result-object v4

    .line 17301638
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isEnableNpsReaderAdCountRuleDebug()Z

    .line 17301641
    move-result v4

    .line 17301642
    if-nez v4, :cond_b8

    .line 17301644
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301648
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17301654
    move-result-object v2

    .line 17301655
    invoke-virtual {v2}, Lcom/dragon/read/app/b0;->b()I

    .line 17301658
    move-result v2

    .line 17301659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301662
    const-string v2, "\u6b21\u5e7f\u544a\uff0c\u4e0d\u8db35\u6b21\uff0c\u4e0d\u5c55\u793aNPS"

    .line 17301664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    move-result-object v1

    .line 17301671
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301673
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301676
    move-result-object p1

    .line 17301677
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301680
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301687
    return-object p1

    .line 17301688
    :cond_b8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isEnableNpsReaderAdCountRuleDebug()Z

    .line 17301695
    move-result v4

    .line 17301696
    if-eqz v4, :cond_e6

    .line 17301698
    iget-object v4, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301702
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17301708
    move-result-object v7

    .line 17301709
    invoke-virtual {v7}, Lcom/dragon/read/app/b0;->b()I

    .line 17301712
    move-result v7

    .line 17301713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301716
    const-string v7, "\u6b21\u5e7f\u544a\uff0c\u8c03\u8bd5\u5de5\u5177\u8bbe\u7f6e\u8df3\u8fc7\u5e7f\u544a\u6b21\u6570\u9650\u5236\uff0c\u4e0d\u62e6\u622aNPS\u5c55\u793a"

    .line 17301718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v6

    .line 17301725
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301727
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301730
    move-result-object v4

    .line 17301731
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301734
    :cond_e6
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 17301736
    sget-object v6, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderAD:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    invoke-static {v6}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301744
    move-result v4

    .line 17301745
    if-nez v4, :cond_135

    .line 17301747
    sget-object v4, Lmv5/w;->a:Lmv5/w;

    .line 17301749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {v6}, Lmv5/w;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17301755
    move-result v4

    .line 17301756
    if-eqz v4, :cond_120

    .line 17301758
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301761
    move-result-object v4

    .line 17301762
    sget-object v7, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 17301764
    if-eqz v7, :cond_10c

    .line 17301766
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301769
    move-result-object v2

    .line 17301770
    check-cast v2, Landroid/content/Context;

    .line 17301772
    :cond_10c
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    move-result v2

    .line 17301776
    if-eqz v2, :cond_120

    .line 17301778
    iget-object v2, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301780
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301782
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301785
    move-result-object v2

    .line 17301786
    const-string v7, "\u53d1\u73b0\u6709\u5f53\u524d\u9605\u8bfb\u5668\u4e0a\u4e0b\u6587\u6709\u7f13\u5b58\u6570\u636e"

    .line 17301788
    invoke-static {v8, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301791
    goto :goto_135

    .line 17301792
    :cond_120
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301794
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301796
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301799
    move-result-object p1

    .line 17301800
    const-string v1, "\u6ca1\u6709\u5e7f\u544aNPS\u6570\u636e\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17301802
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301805
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301812
    return-object p1

    .line 17301813
    :cond_135
    :goto_135
    iget p1, p1, Ln56/v;->e:F

    .line 17301815
    const/16 v2, 0x5a

    .line 17301817
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301820
    move-result v2

    .line 17301821
    int-to-float v2, v2

    .line 17301822
    cmpg-float p1, p1, v2

    .line 17301824
    if-gez p1, :cond_157

    .line 17301826
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301828
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301830
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301833
    move-result-object p1

    .line 17301834
    const-string v1, "\u5269\u4f59\u7a7a\u95f4\u5c0f\u4e8e90dp\uff0c\u653e\u5f03\u5c55\u793a\u5e7f\u544a\u95ee\u5377"

    .line 17301836
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301839
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301846
    return-object p1

    .line 17301847
    :cond_157
    if-eqz v1, :cond_180

    .line 17301849
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301852
    move-result-object p1

    .line 17301853
    invoke-virtual {p1, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301856
    move-result p1

    .line 17301857
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301864
    move-result v1

    .line 17301865
    if-ge p1, v1, :cond_180

    .line 17301867
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301869
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301871
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301874
    move-result-object p1

    .line 17301875
    const-string v1, "\u6e32\u67d3\u4e0a\u4e00\u7ae0\uff0c\u653e\u5f03\u5c55\u793a\u5e7f\u544a\u95ee\u5377"

    .line 17301877
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301887
    return-object p1

    .line 17301888
    :cond_180
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17301890
    const-string v1, "-1"

    .line 17301892
    if-eqz p1, :cond_18a

    .line 17301894
    sget-object v2, Lmv5/w;->f:Ljava/lang/String;

    .line 17301896
    if-nez v2, :cond_18b

    .line 17301898
    :cond_18a
    move-object v2, v1

    .line 17301899
    :cond_18b
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301902
    move-result-object v4

    .line 17301903
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301905
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301908
    move-result v2

    .line 17301909
    if-nez v2, :cond_1ba

    .line 17301911
    if-eqz p1, :cond_19f

    .line 17301913
    sget-object p1, Lmv5/w;->g:Ljava/lang/String;

    .line 17301915
    if-nez p1, :cond_19e

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v1, p1

    .line 17301919
    :cond_19f
    :goto_19f
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301922
    move-result p1

    .line 17301923
    if-eqz p1, :cond_1ba

    .line 17301925
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301932
    move-result-object p1

    .line 17301933
    const-string v1, "NPS\u5df2\u7ecf\u5728\u672c\u4e66\u5176\u4ed6\u7ae0\u8282\u6dfb\u52a0\u8fc7\u4e86\uff0c\u9605\u8bfb\u5176\u4ed6\u4e66\u4e4b\u524d\u653e\u5f03\u6dfb\u52a0\u5176\u4ed6\u7ae0\u8282"

    .line 17301935
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301945
    return-object p1

    .line 17301946
    :cond_1ba
    iget-object p1, p0, Lxc4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301950
    const-string v2, "\u53ef\u4ee5\u5c55\u793aNPS\u6570\u636e:bookid:"

    .line 17301952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301955
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301958
    move-result-object v2

    .line 17301959
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    const-string v2, " chapterId:"

    .line 17301966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301975
    move-result-object v1

    .line 17301976
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301978
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object p1

    .line 17301982
    invoke-static {v8, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    new-instance p1, Ln56/w;

    .line 17301987
    const/4 v1, 0x1

    .line 17301988
    new-array v7, v1, [Lo56/b;

    .line 17301990
    new-instance v8, Lxc4/q;

    .line 17301992
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301995
    move-result-object v2

    .line 17301996
    const-string v1, ""

    .line 17301998
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302001
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302004
    move-result-object v1

    .line 17302005
    iget-object v4, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302007
    move-object v1, v8

    .line 17302008
    invoke-direct/range {v1 .. v6}, Lxc4/q;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 17302011
    aput-object v8, v7, v0

    .line 17302013
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302016
    move-result-object v0

    .line 17302017
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302020
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "NpsReaderAdScoreCardLineProvider"

    return-object v0
.end method
