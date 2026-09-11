.class public abstract Ljv6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685510
    iput-object p1, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33685512
    iput-object p2, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685514
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    check-cast v0, Landroid/view/ViewGroup;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_5d

    .line 327694
    new-instance v1, Landroid/content/Intent;

    .line 327696
    const-string v2, "action_menu_dialog_dismiss"

    .line 327698
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327707
    invoke-virtual {p0}, Ljv6/a;->b()V

    .line 327710
    iget-object v0, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 327712
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, ""

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-static {v0, v1}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->i()Z

    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_48

    .line 327741
    iget-object v0, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327746
    move-result-object v0

    .line 327747
    const/16 v1, 0x400

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327752
    :cond_48
    iget-object v0, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 327754
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327757
    move-result-object v0

    .line 327758
    iget-object v1, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327767
    move-result v1

    .line 327768
    xor-int/lit8 v1, v1, 0x1

    .line 327770
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327773
    :cond_5d
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final getBackgroundColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getBaseTextColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public getBookName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "\u3000\u3000\u3000"

    return-object v0
.end method

.method public final getCatalogSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getChapterId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lgv6/m;

    .line 196620
    const-string v2, ""

    .line 196622
    if-nez v1, :cond_1f

    .line 196624
    instance-of v1, v0, Lhv6/c;

    .line 196626
    if-eqz v1, :cond_15

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    if-eqz v0, :cond_1f

    .line 196631
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    move-object v2, v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v2
.end method

.method public getChapterIndex()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lgv6/m;

    .line 196620
    if-eqz v1, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_1f

    .line 196624
    :cond_10
    instance-of v0, v0, Lhv6/c;

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    invoke-virtual {p0}, Ljv6/a;->getCatalogSize()I

    .line 196631
    move-result v0

    .line 196632
    add-int/lit8 v0, v0, -0x1

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    invoke-virtual {p0}, Ljv6/a;->getCurrentCatalogIndex()I

    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method

.method public getCurrentCatalogIndex()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196622
    iget-object v1, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public getPageTurnMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getRank()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    iget-object v1, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 196633
    move-result v0

    .line 196634
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public final getReaderActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 2
    return-object v0
.end method

.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
