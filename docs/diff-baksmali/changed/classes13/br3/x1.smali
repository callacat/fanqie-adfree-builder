## classes13/br3/x1.smali
# added=0 removed=0 changed=1

.method public final call(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->h(Ljava/util/List;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->h(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


