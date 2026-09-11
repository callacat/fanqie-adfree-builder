## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104914
    if-eqz p1, :cond_43

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_43

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result v0

    .line 17104942
    if-ltz p1, :cond_43

    .line 17104944
    if-ge p1, v0, :cond_43

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_43

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_43

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104935
    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-ltz p1, :cond_43

    .line 17104943
    .line 17104944
    if-ge p1, v0, :cond_43

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


