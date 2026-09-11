## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_41

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104939
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 17104945
    const/16 v1, 0x8

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    .line 17104963
    const-string v0, "new category data list is empty"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_41

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 17104944
    .line 17104945
    const/16 v1, 0x8

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    .line 17104962
    .line 17104963
    const-string v0, "new category data list is empty"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


