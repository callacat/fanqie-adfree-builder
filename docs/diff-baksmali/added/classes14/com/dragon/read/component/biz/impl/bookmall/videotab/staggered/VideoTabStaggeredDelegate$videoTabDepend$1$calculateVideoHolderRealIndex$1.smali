.class final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1$calculateVideoHolderRealIndex$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    const-string v4, "realIndexCalculator"

    const-string v5, "realIndexCalculator(I)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17104908
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-ltz p1, :cond_4f

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v2

    .line 17104927
    if-lt p1, v2, :cond_22

    .line 17104929
    goto :goto_4f

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-ge v1, p1, :cond_4d

    .line 17104933
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104939
    if-eqz v4, :cond_37

    .line 17104941
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17104945
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    add-int/2addr v2, v3

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17104953
    if-nez v4, :cond_4a

    .line 17104955
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 17104957
    if-nez v4, :cond_4a

    .line 17104959
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/CrossVideoTabGoldenLineModel;

    .line 17104961
    if-eqz v4, :cond_44

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 17104966
    if-nez v3, :cond_4a

    .line 17104968
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    goto :goto_23

    .line 17104973
    :cond_4d
    move p1, v2

    .line 17104974
    goto :goto_72

    .line 17104975
    :cond_4f
    :goto_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "[replaceData] invalid recyclerViewIndex="

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, ", dataSize="

    .line 17104987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    const-string v2, "deliver"

    .line 17105005
    const-string v3, "VideoTabStaggeredDelegate"

    .line 17105007
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    :goto_72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method
