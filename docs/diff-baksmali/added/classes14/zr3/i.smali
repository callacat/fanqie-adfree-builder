.class public final synthetic Lzr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

    iput-object p2, p0, Lzr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lzr3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

    .line 17104898
    iget-object v0, p0, Lzr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 17104900
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104912
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104914
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104916
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104918
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->d2()Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_23

    .line 17104929
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104935
    if-ne v0, v2, :cond_32

    .line 17104937
    const-wide/16 v2, 0x2711

    .line 17104939
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104961
    if-eqz v0, :cond_4b

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->e2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->p:Lkotlin/Lazy;

    .line 17104978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    const/4 v1, 0x0

    .line 17104985
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    const-string v2, "deliver"

    .line 17104993
    const-string v3, "[reportClickVideo] videoData null "

    .line 17104995
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    sget-object v0, Lzr3/j;->a:Lzr3/j;

    .line 17105000
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->e:Ljava/lang/String;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 17105004
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    const-string/jumbo v0, "video_player"

    .line 17105014
    invoke-static {v1, p1, v0}, Lzr3/j;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;Ljava/lang/String;)V

    .line 17105017
    return-void
.end method
