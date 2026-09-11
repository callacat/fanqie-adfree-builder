.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string/jumbo v4, "\u6574\u4f53View\u88ab\u70b9\u51fb"

    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 327701
    if-eqz v0, :cond_1d

    .line 327703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    if-nez v1, :cond_60

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, ""

    .line 327724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327729
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 327736
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327741
    move-result-object v2

    .line 327742
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327744
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327751
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 327758
    const-string v1, "click"

    .line 327760
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v1, "landing_page"

    .line 327770
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 327776
    :cond_60
    return-void
.end method
