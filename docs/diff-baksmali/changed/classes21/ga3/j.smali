## classes21/ga3/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CellViewSelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lga3/j;->a:Ljava/util/List;

    .line 84082696
    iput-object p2, p0, Lga3/j;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lga3/j;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lga3/j;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lga3/j;->e:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CellViewSelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lga3/j;->a:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lga3/j;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lga3/j;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lga3/j;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lga3/j;->e:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/ShareHotListReq;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/ShareHotListReq;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/ShareHotListReq;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareHotListReq;-><init>()V

    .line 196613
    iget-object v1, p0, Lga3/j;->b:Ljava/lang/String;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->selectedTabId:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lga3/j;->c:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->selectedSubTabId:Ljava/lang/String;

    .line 196621
    new-instance v1, Lcom/dragon/read/rpc/model/HotListData;

    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/HotListData;-><init>()V

    .line 196626
    iget-object v2, p0, Lga3/j;->a:Ljava/util/List;

    .line 196628
    iput-object v2, v1, Lcom/dragon/read/rpc/model/HotListData;->cellData:Ljava/util/List;

    .line 196630
    iget-object v2, p0, Lga3/j;->e:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 196632
    iput-object v2, v1, Lcom/dragon/read/rpc/model/HotListData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 196634
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->hotListInfo:Lcom/dragon/read/rpc/model/HotListData;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/ShareHotListReq;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/ShareHotListReq;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareHotListReq;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lga3/j;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->selectedTabId:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lga3/j;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->selectedSubTabId:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v1, Lcom/dragon/read/rpc/model/HotListData;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/HotListData;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v2, p0, Lga3/j;->a:Ljava/util/List;

    .line 196627
    .line 196628
    iput-object v2, v1, Lcom/dragon/read/rpc/model/HotListData;->cellData:Ljava/util/List;

    .line 196629
    .line 196630
    iget-object v2, p0, Lga3/j;->e:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 196631
    .line 196632
    iput-object v2, v1, Lcom/dragon/read/rpc/model/HotListData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 196633
    .line 196634
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareHotListReq;->hotListInfo:Lcom/dragon/read/rpc/model/HotListData;

    .line 196635
    .line 196636
    return-object v0
.end method


