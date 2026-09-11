## classes3/com/dragon/read/component/biz/impl/ui/bookmall/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33751040
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33751042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33751048
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33751050
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33751052
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33751056
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33751058
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33751040
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33751041
    .line 33751042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33751047
    .line 33751048
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33751063
    .line 33751064
    return-void
.end method


