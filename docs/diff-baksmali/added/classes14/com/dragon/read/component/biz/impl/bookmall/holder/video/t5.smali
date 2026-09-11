.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "deliver"

    .line 17104909
    const-string/jumbo v4, "\u6574\u4f53View\u88ab\u70b9\u51fb"

    .line 17104912
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 17104917
    const-string v2, ""

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;->shortSeriesCellModel:Lcom/dragon/read/component/shortvideo/model/ShortSeriesCellModel;

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v0, v3

    .line 17104931
    :goto_23
    if-eqz v0, :cond_27

    .line 17104933
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->landingPageUrl:Ljava/lang/String;

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2f

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-nez v1, :cond_68

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17104984
    const-string v1, "click"

    .line 17104986
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "landing_page"

    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17105000
    :cond_68
    return-void
.end method
