.class public final Ly76/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly76/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly76/e;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Ly76/e;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly76/e$a;->a:Ly76/e;

    .line 33619970
    iput-object p2, p0, Ly76/e$a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object p1, p0, Ly76/e$a;->a:Ly76/e;

    .line 67567621
    iget-object p1, p1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67567623
    const/4 p3, 0x1

    .line 67567624
    new-array v0, p3, [Ljava/lang/Object;

    .line 67567626
    iget-object v1, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    aput-object v1, v0, v2

    .line 67567631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567634
    move-result-object p1

    .line 67567635
    const-string v1, "default"

    .line 67567637
    const-string/jumbo v3, "\u7528\u6237\u70b9\u51fb\u4e86\u5206\u4eab\uff0ctext = %s"

    .line 67567640
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567643
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67567645
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567647
    const-string v1, ""

    .line 67567649
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_30

    .line 67567655
    iget-object p1, p0, Ly76/e$a;->a:Ly76/e;

    .line 67567657
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567659
    invoke-virtual {p1, p2, p3, v2}, Ly76/e;->j(Lr77/f;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Z)V

    .line 67567662
    goto/16 :goto_12d

    .line 67567664
    :cond_30
    iget-object v3, p0, Ly76/e$a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567666
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567669
    move-result-object v3

    .line 67567670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567673
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567676
    move-result-object v3

    .line 67567677
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567680
    move-result-object v3

    .line 67567681
    if-eqz v3, :cond_62

    .line 67567683
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67567686
    move-result-object v3

    .line 67567687
    iget-object v4, p0, Ly76/e$a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567689
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567692
    move-result-object v4

    .line 67567693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567696
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567699
    move-result-object v4

    .line 67567700
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567703
    move-result-object v4

    .line 67567704
    if-eqz v4, :cond_60

    .line 67567706
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67567709
    move-result-object v4

    .line 67567710
    move-object v6, v4

    .line 67567711
    goto :goto_64

    .line 67567712
    :cond_60
    move-object v6, v1

    .line 67567713
    goto :goto_64

    .line 67567714
    :cond_62
    move-object v3, v1

    .line 67567715
    move-object v6, v3

    .line 67567716
    :goto_64
    iget-object v4, p2, Lr77/f;->d:Ljava/util/List;

    .line 67567718
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567721
    move-result v5

    .line 67567722
    sub-int/2addr v5, p3

    .line 67567723
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567726
    move-result-object v4

    .line 67567727
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567730
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67567732
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 67567734
    iget-object p2, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67567736
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    invoke-interface {v5, p2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 67567742
    move-result-object v8

    .line 67567743
    iget-object p2, p0, Ly76/e$a;->a:Ly76/e;

    .line 67567745
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67567752
    move-result v1

    .line 67567753
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 67567761
    move-result-object v5

    .line 67567762
    if-eqz v5, :cond_12d

    .line 67567764
    invoke-virtual {p2}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567767
    move-result-object v4

    .line 67567768
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567771
    move-result-object v4

    .line 67567772
    move-object v7, v3

    .line 67567773
    move v9, v1

    .line 67567774
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 67567777
    new-instance v5, Lha3/b$a;

    .line 67567779
    invoke-direct {v5, v0}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567782
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567784
    invoke-virtual {v5, v6, v4}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 67567787
    new-instance v6, Lha3/e;

    .line 67567789
    const/4 v7, 0x0

    .line 67567790
    invoke-direct {v6, v7}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67567793
    const-string v7, "reader_paragraph"

    .line 67567795
    invoke-virtual {v6, v7}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67567798
    invoke-virtual {v6, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 67567801
    invoke-virtual {p2}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567804
    move-result-object v7

    .line 67567805
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-virtual {p2}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567812
    move-result-object v8

    .line 67567813
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567816
    move-result-object v8

    .line 67567817
    invoke-static {v7, v8}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67567820
    move-result v7

    .line 67567821
    invoke-virtual {v6, v7}, Lha3/e;->b(I)V

    .line 67567824
    invoke-virtual {p2}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567827
    move-result-object v7

    .line 67567828
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567831
    move-result-object v7

    .line 67567832
    if-eqz v7, :cond_e4

    .line 67567834
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567837
    move-result-object v7

    .line 67567838
    if-eqz v7, :cond_e4

    .line 67567840
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 67567843
    move-result v2

    .line 67567844
    :cond_e4
    invoke-virtual {v6, v2}, Lha3/e;->c(I)V

    .line 67567847
    new-instance v2, Lha3/d;

    .line 67567849
    const-string v7, "book_reading"

    .line 67567851
    invoke-direct {v2, v7, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567854
    invoke-virtual {p2}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567857
    move-result-object p2

    .line 67567858
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 67567861
    move-result-object p2

    .line 67567862
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 67567865
    move-result p2

    .line 67567866
    if-eqz p2, :cond_ff

    .line 67567868
    const-string p2, "publication"

    .line 67567870
    goto :goto_101

    .line 67567871
    :cond_ff
    const-string p2, "novel"

    .line 67567873
    :goto_101
    const-string v0, "chapter_id"

    .line 67567875
    invoke-virtual {v2, p2, v0, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567878
    invoke-virtual {v6, v2}, Lha3/e;->n(Lha3/d;)V

    .line 67567881
    invoke-virtual {v6, v3}, Lha3/e;->h(Ljava/lang/String;)V

    .line 67567884
    invoke-virtual {v6, v1}, Lha3/e;->k(I)V

    .line 67567887
    invoke-virtual {v5, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 67567890
    iget-object p2, v5, Lha3/b$a;->a:Lha3/b;

    .line 67567892
    new-instance v0, Lha3/a$a;

    .line 67567894
    invoke-direct {v0, p3}, Lha3/a$a;-><init>(Z)V

    .line 67567897
    new-instance p3, Ly76/f;

    .line 67567899
    invoke-direct {p3, v4}, Ly76/f;-><init>(Ljava/lang/String;)V

    .line 67567902
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 67567904
    iput-object p3, v0, Lha3/a;->p:Lm22/f;

    .line 67567906
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567909
    move-result-object p3

    .line 67567910
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567913
    move-result-object p3

    .line 67567914
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567917
    :cond_12d
    :goto_12d
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67567920
    return-void
.end method
