## classes13/br3/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lbr3/j;->a:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, p0, Lbr3/j;->b:Z

    .line 131081
    iput v0, p0, Lbr3/j;->c:I

    .line 131083
    iput-boolean v1, p0, Lbr3/j;->d:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lbr3/j;->a:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, p0, Lbr3/j;->b:Z

    .line 131080
    .line 131081
    iput v0, p0, Lbr3/j;->c:I

    .line 131082
    .line 131083
    iput-boolean v1, p0, Lbr3/j;->d:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string p0, ""

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v2

    .line 17104917
    if-ge v1, v2, :cond_40

    .line 17104919
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104927
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104929
    if-eq v3, v4, :cond_3d

    .line 17104931
    new-instance v3, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104933
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SelectorItem;-><init>()V

    .line 17104936
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104938
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17104946
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104948
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104952
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const-string p0, ""

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-ge v1, v2, :cond_40

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104926
    .line 17104927
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104928
    .line 17104929
    if-eq v3, v4, :cond_3d

    .line 17104930
    .line 17104931
    new-instance v3, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104932
    .line 17104933
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SelectorItem;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104947
    .line 17104948
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    iput-object v1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104905
    iput-object v1, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    move-result v3

    .line 17104918
    if-ge v2, v3, :cond_4a

    .line 17104920
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v4, v4, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104932
    if-eqz v4, :cond_47

    .line 17104934
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;

    .line 17104942
    if-eqz v4, :cond_33

    .line 17104944
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    :cond_33
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/recyler/AbsImpressionModel;->postBack:Ljava/lang/String;

    .line 17104955
    iget-object v4, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104957
    if-nez v4, :cond_47

    .line 17104959
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v4

    .line 17104963
    if-nez v4, :cond_47

    .line 17104965
    iput-object v3, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_12

    .line 17104970
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_57

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    iput-object v1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-ge v2, v3, :cond_4a

    .line 17104919
    .line 17104920
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v4, v4, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_47

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/recyler/AbsImpressionModel;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/recyler/AbsImpressionModel;->postBack:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez v4, :cond_47

    .line 17104958
    .line 17104959
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-nez v4, :cond_47

    .line 17104964
    .line 17104965
    iput-object v3, p0, Lbr3/j;->f:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_12

    .line 17104970
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lbr3/j;->e:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


