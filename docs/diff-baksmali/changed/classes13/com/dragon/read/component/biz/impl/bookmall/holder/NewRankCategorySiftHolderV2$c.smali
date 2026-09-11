## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17104911
    const-string v1, "change"

    .line 17104913
    const-string v2, ""

    .line 17104915
    const-string v3, "list"

    .line 17104917
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_30

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104955
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E4()V

    .line 17104968
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104977
    move-result v0

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104987
    move-result-object v1

    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17104993
    move-result v1

    .line 17104994
    int-to-long v1, v1

    .line 17104995
    invoke-virtual {p1, v0, v1, v2}, Lf05/m;->e(IJ)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v1, "change"

    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    const-string v3, "list"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_30

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E4()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    int-to-long v1, v1

    .line 17104995
    invoke-virtual {p1, v0, v1, v2}, Lf05/m;->e(IJ)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


