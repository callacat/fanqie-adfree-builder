## classes9/com/dragon/read/widget/filterdialog/FilterModel.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 262161
    const-string v1, ""

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->panelSelectText:Ljava/lang/String;

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isBackgroundFilterModel:Z

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->backgroundSelectText:Ljava/lang/String;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->panelSelectText:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isBackgroundFilterModel:Z

    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->backgroundSelectText:Ljava/lang/String;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104913
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->globalSingle:Z

    .line 17104915
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->globalSingle:Z

    .line 17104917
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104919
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104925
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104928
    move-result v3

    .line 17104929
    if-ge v2, v3, :cond_37

    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104935
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104941
    invoke-static {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104948
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    goto :goto_1b

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104953
    if-eqz v2, :cond_5e

    .line 17104955
    new-instance v2, Ljava/util/ArrayList;

    .line 17104957
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104962
    :goto_42
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104967
    move-result v2

    .line 17104968
    if-ge v1, v2, :cond_5e

    .line 17104970
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104974
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104980
    invoke-static {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104989
    goto :goto_42

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17104992
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104995
    move-result v1

    .line 17104996
    if-nez v1, :cond_6d

    .line 17104998
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17105000
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17105002
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105005
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 17104902
    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->globalSingle:Z

    .line 17104914
    .line 17104915
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->globalSingle:Z

    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104918
    .line 17104919
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-ge v2, v3, :cond_37

    .line 17104930
    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    .line 17104950
    goto :goto_1b

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_5e

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104961
    .line 17104962
    :goto_42
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-ge v1, v2, :cond_5e

    .line 17104969
    .line 17104970
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104971
    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104979
    .line 17104980
    invoke-static {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104988
    .line 17104989
    goto :goto_42

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-nez v1, :cond_6d

    .line 17104997
    .line 17104998
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17104999
    .line 17105000
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 17105001
    .line 17105002
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-object v0
.end method


.method public static p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_2c

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17104915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v2

    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_2c

    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/rpc/model/SearchSelectorRow;

    .line 17104931
    new-instance v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104933
    invoke-direct {v4, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V

    .line 17104936
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3e

    .line 17104946
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17104951
    iput-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104955
    iput-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4d

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchSelector;->bookShelfToast:Lcom/dragon/read/rpc/model/BookShelfToastStruct;

    .line 17104963
    if-eqz p0, :cond_4d

    .line 17104965
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfToastStruct;->needed:Z

    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfToastStruct;->text:Ljava/lang/String;

    .line 17104971
    :cond_4b
    iput-object v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->guideTitle:Ljava/lang/String;

    .line 17104973
    :cond_4d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_2c

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_2c

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/rpc/model/SearchSelectorRow;

    .line 17104930
    .line 17104931
    new-instance v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104932
    .line 17104933
    invoke-direct {v4, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3e

    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104954
    .line 17104955
    iput-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4d

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchSelector;->bookShelfToast:Lcom/dragon/read/rpc/model/BookShelfToastStruct;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_4d

    .line 17104964
    .line 17104965
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfToastStruct;->needed:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfToastStruct;->text:Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    iput-object v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->guideTitle:Ljava/lang/String;

    .line 17104972
    .line 17104973
    :cond_4d
    return-object v2
.end method


.method public static r(I)V
[MOD-CHANGED]
.method public static r(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "\u6700\u591a\u53ef\u9009"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "\u4e2a\u6807\u7b7e"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "\u6700\u591a\u53ef\u9009"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "\u4e2a\u6807\u7b7e"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 196634
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
    .registers 7

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104915
    move-result v2

    .line 17104916
    if-ne v1, v2, :cond_49

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-ge v2, v1, :cond_39

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104929
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104935
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104937
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104943
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    return v0

    .line 17104950
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    goto :goto_1d

    .line 17104953
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104955
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104957
    if-eq v1, v2, :cond_40

    .line 17104959
    return v0

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104964
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
    .registers 7

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ne v1, v2, :cond_49

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-ge v2, v1, :cond_39

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104934
    .line 17104935
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    return v0

    .line 17104950
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    .line 17104952
    goto :goto_1d

    .line 17104953
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104954
    .line 17104955
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104956
    .line 17104957
    if-eq v1, v2, :cond_40

    .line 17104958
    .line 17104959
    return v0

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    return v0
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_27

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_10

    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_27

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_10

    .line 17039397
    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    return-object v1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_34

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262188
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262190
    if-eqz v3, :cond_20

    .line 262192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_34

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262181
    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262187
    .line 262188
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262189
    .line 262190
    if-eqz v3, :cond_20

    .line 262191
    .line 262192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_27

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_27

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327718
    goto :goto_13

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327721
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_47

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_47

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327745
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327750
    goto :goto_35

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 327753
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_27

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_27

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327716
    .line 327717
    .line 327718
    goto :goto_13

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_47

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_47

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_35

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 327752
    .line 327753
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-object v0
.end method


.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_27

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v2

    .line 17039384
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_6

    .line 17039390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039396
    if-ne v3, p1, :cond_18

    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_27

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_6

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039395
    .line 17039396
    if-ne v3, p1, :cond_18

    .line 17039397
    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    return-object p1
.end method


.method public getType()Lcom/dragon/read/rpc/model/SelectorType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/rpc/model/SelectorType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/rpc/model/SelectorType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262151
    if-eqz v1, :cond_29

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_29

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_29

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lvs5/d;

    .line 262177
    iget-boolean v3, v2, Lvs5/d;->f:Z

    .line 262179
    if-eqz v3, :cond_15

    .line 262181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_15

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v1, :cond_29

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_29

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_29

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lvs5/d;

    .line 262176
    .line 262177
    iget-boolean v3, v2, Lvs5/d;->f:Z

    .line 262178
    .line 262179
    if-eqz v3, :cond_15

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_15

    .line 262185
    :cond_29
    return-object v0
.end method


.method public final i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_10

    .line 262178
    move-object v1, v2

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_10

    .line 262177
    .line 262178
    move-object v1, v2

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_21

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327707
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    goto :goto_f

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->h()Ljava/util/List;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_41

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lvs5/d;

    .line 327735
    iget-object v2, v2, Lvs5/d;->a:Ljava/lang/String;

    .line 327737
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    const-string v1, ","

    .line 327747
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_21

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    goto :goto_f

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->h()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_41

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lvs5/d;

    .line 327734
    .line 327735
    iget-object v2, v2, Lvs5/d;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    const-string v1, ","

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_28

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_27

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327718
    goto :goto_13

    .line 327719
    :cond_27
    return-object v0

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_59

    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4a

    .line 327753
    goto :goto_37

    .line 327754
    :cond_4a
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_51

    .line 327760
    goto :goto_37

    .line 327761
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327768
    goto :goto_37

    .line 327769
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_28

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_27

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327716
    .line 327717
    .line 327718
    goto :goto_13

    .line 327719
    :cond_27
    return-object v0

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_59

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4a

    .line 327752
    .line 327753
    goto :goto_37

    .line 327754
    :cond_4a
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_37

    .line 327761
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327766
    .line 327767
    .line 327768
    goto :goto_37

    .line 327769
    :cond_59
    return-object v0
.end method


.method public final l(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public final l(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_28

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    return-object v0

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_58

    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104963
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_50

    .line 17104975
    goto :goto_37

    .line 17104976
    :cond_50
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104983
    goto :goto_37

    .line 17104984
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_28

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    return-object v0

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_58

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_37

    .line 17104976
    :cond_50
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_37

    .line 17104984
    :cond_58
    return-object v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_13

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    goto :goto_38

    .line 327699
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_38

    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_1e

    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327735
    goto :goto_1e

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v1

    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_52

    .line 327746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327752
    iget-wide v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 327754
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    goto :goto_3c

    .line 327762
    :cond_52
    const-string v1, ","

    .line 327764
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_13

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_38

    .line 327699
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_38

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_1e

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_1e

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_52

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327751
    .line 327752
    iget-wide v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 327753
    .line 327754
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_3c

    .line 327762
    :cond_52
    const-string v1, ","

    .line 327763
    .line 327764
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_4e

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_4e

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v4

    .line 327707
    if-eqz v4, :cond_4d

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327715
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327717
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2d

    .line 327723
    const/4 v5, 0x0

    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x1

    .line 327732
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v6

    .line 327736
    if-eqz v6, :cond_4b

    .line 327738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v6

    .line 327742
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327744
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 327746
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327748
    if-ne v7, v6, :cond_48

    .line 327750
    const/4 v6, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v6, 0x0

    .line 327753
    :goto_49
    and-int/2addr v5, v6

    .line 327754
    goto :goto_34

    .line 327755
    :cond_4b
    :goto_4b
    and-int/2addr v3, v5

    .line 327756
    goto :goto_17

    .line 327757
    :cond_4d
    return v3

    .line 327758
    :cond_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_4e

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_4e

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-eqz v4, :cond_4d

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327714
    .line 327715
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327716
    .line 327717
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2d

    .line 327722
    .line 327723
    const/4 v5, 0x0

    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x1

    .line 327732
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    if-eqz v6, :cond_4b

    .line 327737
    .line 327738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327743
    .line 327744
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 327745
    .line 327746
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327747
    .line 327748
    if-ne v7, v6, :cond_48

    .line 327749
    .line 327750
    const/4 v6, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v6, 0x0

    .line 327753
    :goto_49
    and-int/2addr v5, v6

    .line 327754
    goto :goto_34

    .line 327755
    :cond_4b
    :goto_4b
    and-int/2addr v3, v5

    .line 327756
    goto :goto_17

    .line 327757
    :cond_4d
    return v3

    .line 327758
    :cond_4e
    return v2
.end method


.method public final o()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v1

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_96

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393253
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 393256
    move-result v3

    .line 393257
    if-eqz v3, :cond_4c

    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Ljava/util/ArrayList;

    .line 393265
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_19

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393274
    move-result-object v2

    .line 393275
    const/4 v3, 0x0

    .line 393276
    check-cast v2, Ljava/util/ArrayList;

    .line 393278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393284
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393286
    const-string v3, "category_name"

    .line 393288
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    goto :goto_19

    .line 393292
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/util/ArrayList;

    .line 393298
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_19

    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393307
    move-result-object v3

    .line 393308
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393310
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_6a

    .line 393316
    new-instance v2, Ljava/util/ArrayList;

    .line 393318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    goto :goto_8c

    .line 393322
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 393324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393327
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v2

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    move-result v5

    .line 393337
    if-eqz v5, :cond_8b

    .line 393339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    move-result-object v5

    .line 393343
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393345
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393347
    if-eqz v6, :cond_75

    .line 393349
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    goto :goto_75

    .line 393355
    :cond_8b
    move-object v2, v4

    .line 393356
    :goto_8c
    const-string v4, ","

    .line 393358
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    goto :goto_19

    .line 393366
    :cond_96
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_96

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-eqz v3, :cond_4c

    .line 393258
    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_19

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const/4 v3, 0x0

    .line 393276
    check-cast v2, Ljava/util/ArrayList;

    .line 393277
    .line 393278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393285
    .line 393286
    const-string v3, "category_name"

    .line 393287
    .line 393288
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    goto :goto_19

    .line 393292
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_19

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_6a

    .line 393315
    .line 393316
    new-instance v2, Ljava/util/ArrayList;

    .line 393317
    .line 393318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_8c

    .line 393322
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393328
    .line 393329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v5

    .line 393337
    if-eqz v5, :cond_8b

    .line 393338
    .line 393339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393344
    .line 393345
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393346
    .line 393347
    if-eqz v6, :cond_75

    .line 393348
    .line 393349
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_75

    .line 393355
    :cond_8b
    move-object v2, v4

    .line 393356
    :goto_8c
    const-string v4, ","

    .line 393357
    .line 393358
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    .line 393365
    goto :goto_19

    .line 393366
    :cond_96
    return-object v0
.end method


.method public final q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3f

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    const/4 v0, -0x1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    :goto_e
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039379
    move-result v3

    .line 17039380
    if-ge v1, v3, :cond_30

    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039384
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2d

    .line 17039404
    move v2, v1

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    if-le v2, v0, :cond_3f

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039415
    move-result v0

    .line 17039416
    if-ge v2, v0, :cond_3f

    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039420
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3f

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    const/4 v0, -0x1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    :goto_e
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-ge v1, v3, :cond_30

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2d

    .line 17039403
    .line 17039404
    move v2, v1

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    if-le v2, v0, :cond_3f

    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    if-ge v2, v0, :cond_3f

    .line 17039417
    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039419
    .line 17039420
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final s(Ljava/util/List;)V
[MOD-CHANGED]
.method public final s(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5d

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    move-object v2, p1

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_6

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104936
    iget-object v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104938
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v4

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_1c

    .line 17104948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104954
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104956
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104958
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v6

    .line 17104962
    if-eqz v6, :cond_2e

    .line 17104964
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104966
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104968
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v6

    .line 17104972
    if-eqz v6, :cond_2e

    .line 17104974
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104976
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104978
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v6

    .line 17104982
    if-eqz v6, :cond_2e

    .line 17104984
    iget-boolean v6, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104986
    iput-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104988
    goto :goto_2e

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5d

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v2, p1

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_6

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104935
    .line 17104936
    iget-object v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_1c

    .line 17104947
    .line 17104948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104953
    .line 17104954
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v6

    .line 17104962
    if-eqz v6, :cond_2e

    .line 17104963
    .line 17104964
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v6

    .line 17104972
    if-eqz v6, :cond_2e

    .line 17104973
    .line 17104974
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v6

    .line 17104982
    if-eqz v6, :cond_2e

    .line 17104983
    .line 17104984
    iget-boolean v6, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104985
    .line 17104986
    iput-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104987
    .line 17104988
    goto :goto_2e

    .line 17104989
    :cond_5d
    return-void
.end method


