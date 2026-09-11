## classes13/br3/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/i;->d:Lbr3/j;

    .line 67239938
    iput-object p2, p0, Lbr3/i;->a:Lt53/e;

    .line 67239940
    iput-object p3, p0, Lbr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 67239942
    iput p4, p0, Lbr3/i;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/i;->d:Lbr3/j;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbr3/i;->a:Lt53/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 67239941
    .line 67239942
    iput p4, p0, Lbr3/i;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v1, p0, Lbr3/i;->a:Lt53/e;

    .line 17104904
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104914
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    if-ge v1, v2, :cond_38

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104926
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104934
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->MixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104936
    if-ne v3, v4, :cond_35

    .line 17104938
    iget-object v1, p0, Lbr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104940
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104942
    iget v3, p0, Lbr3/i;->c:I

    .line 17104944
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->U(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-nez v1, :cond_45

    .line 17104955
    iget-object p1, p0, Lbr3/i;->d:Lbr3/j;

    .line 17104957
    iput-boolean v0, p1, Lbr3/j;->d:Z

    .line 17104959
    new-instance p1, Ljava/util/ArrayList;

    .line 17104961
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    goto :goto_54

    .line 17104965
    :cond_45
    iget-object v0, p0, Lbr3/i;->d:Lbr3/j;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104969
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104971
    iput-boolean v2, v0, Lbr3/j;->d:Z

    .line 17104973
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104975
    long-to-int p1, v2

    .line 17104976
    iput p1, v0, Lbr3/j;->c:I

    .line 17104978
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 17104980
    :goto_54
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
    iget-object v1, p0, Lbr3/i;->a:Lt53/e;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-ge v1, v2, :cond_38

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104931
    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104933
    .line 17104934
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->MixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104935
    .line 17104936
    if-ne v3, v4, :cond_35

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lbr3/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104939
    .line 17104940
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17104941
    .line 17104942
    iget v3, p0, Lbr3/i;->c:I

    .line 17104943
    .line 17104944
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->U(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-nez v1, :cond_45

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lbr3/i;->d:Lbr3/j;

    .line 17104956
    .line 17104957
    iput-boolean v0, p1, Lbr3/j;->d:Z

    .line 17104958
    .line 17104959
    new-instance p1, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_54

    .line 17104965
    :cond_45
    iget-object v0, p0, Lbr3/i;->d:Lbr3/j;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104968
    .line 17104969
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104970
    .line 17104971
    iput-boolean v2, v0, Lbr3/j;->d:Z

    .line 17104972
    .line 17104973
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104974
    .line 17104975
    long-to-int p1, v2

    .line 17104976
    iput p1, v0, Lbr3/j;->c:I

    .line 17104977
    .line 17104978
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p1
.end method


