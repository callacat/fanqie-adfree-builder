.class public final synthetic Lgu3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/u0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu3/u0;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104904
    if-eqz v2, :cond_4d

    .line 17104906
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17104910
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_1a

    .line 17104915
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_49

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104938
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104940
    if-eqz v4, :cond_44

    .line 17104942
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->u()Z

    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_44

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104956
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_44

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_1e

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_4d

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1
.end method
