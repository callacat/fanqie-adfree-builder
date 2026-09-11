## classes13/br3/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/g;->c:Lbr3/j;

    .line 50462722
    iput-object p2, p0, Lbr3/g;->a:Lt53/e;

    .line 50462724
    iput-object p3, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/g;->c:Lbr3/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbr3/g;->a:Lt53/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104902
    iget-object v1, p0, Lbr3/g;->a:Lt53/e;

    .line 17104904
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104915
    if-ne v2, v3, :cond_22

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    iget-object v2, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104921
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104923
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17104925
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_5e

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104932
    if-eq v2, v1, :cond_2a

    .line 17104934
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104936
    if-ne v2, v1, :cond_5d

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104948
    move-result v2

    .line 17104949
    if-ge v1, v2, :cond_5d

    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104957
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104963
    if-eqz v2, :cond_5a

    .line 17104965
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104967
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104969
    if-eq v3, v4, :cond_4f

    .line 17104971
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104973
    if-ne v3, v4, :cond_5a

    .line 17104975
    :cond_4f
    iget-object v1, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104977
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104979
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17104981
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104984
    move-result-object v1

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 17104988
    goto :goto_2b

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_6a

    .line 17104992
    iget-object p1, p0, Lbr3/g;->c:Lbr3/j;

    .line 17104994
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17104996
    new-instance p1, Ljava/util/ArrayList;

    .line 17104998
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105001
    goto :goto_79

    .line 17105002
    :cond_6a
    iget-object v0, p0, Lbr3/g;->c:Lbr3/j;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17105006
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17105008
    iput-boolean v2, v0, Lbr3/j;->b:Z

    .line 17105010
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17105012
    long-to-int p1, v2

    .line 17105013
    iput p1, v0, Lbr3/j;->a:I

    .line 17105015
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17105017
    :goto_79
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lbr3/g;->a:Lt53/e;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104914
    .line 17104915
    if-ne v2, v3, :cond_22

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104920
    .line 17104921
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104922
    .line 17104923
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17104924
    .line 17104925
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_5e

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104931
    .line 17104932
    if-eq v2, v1, :cond_2a

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104935
    .line 17104936
    if-ne v2, v1, :cond_5d

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-ge v1, v2, :cond_5d

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_5a

    .line 17104964
    .line 17104965
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104966
    .line 17104967
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104968
    .line 17104969
    if-eq v3, v4, :cond_4f

    .line 17104970
    .line 17104971
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104972
    .line 17104973
    if-ne v3, v4, :cond_5a

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v1, p0, Lbr3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104976
    .line 17104977
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104978
    .line 17104979
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17104980
    .line 17104981
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 17104987
    .line 17104988
    goto :goto_2b

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_6a

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lbr3/g;->c:Lbr3/j;

    .line 17104993
    .line 17104994
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17104995
    .line 17104996
    new-instance p1, Ljava/util/ArrayList;

    .line 17104997
    .line 17104998
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_79

    .line 17105002
    :cond_6a
    iget-object v0, p0, Lbr3/g;->c:Lbr3/j;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17105005
    .line 17105006
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17105007
    .line 17105008
    iput-boolean v2, v0, Lbr3/j;->b:Z

    .line 17105009
    .line 17105010
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17105011
    .line 17105012
    long-to-int p1, v2

    .line 17105013
    iput p1, v0, Lbr3/j;->a:I

    .line 17105014
    .line 17105015
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17105016
    .line 17105017
    :goto_79
    return-object p1
.end method


