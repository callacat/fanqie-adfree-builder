## classes3/com/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->isFirstLoad:Z

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const-string v2, "category"

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->bookList:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 262181
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->isFirstLoad:Z

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const-string v2, "category"

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->bookList:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 262184
    .line 262185
    return-void
.end method


.method public update(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
[MOD-CHANGED]
.method public update(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104902
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104907
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 17104912
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17104914
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104924
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104929
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104932
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17104934
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 17104938
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 17104940
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104946
    iget v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104948
    if-lez v1, :cond_3c

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104952
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104954
    if-eqz v1, :cond_42

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104958
    iget p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104960
    iput p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104901
    .line 17104902
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104906
    .line 17104907
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17104913
    .line 17104914
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17104933
    .line 17104934
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 17104939
    .line 17104940
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 17104941
    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104945
    .line 17104946
    iget v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104947
    .line 17104948
    if-lez v1, :cond_3c

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104951
    .line 17104952
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_42

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104959
    .line 17104960
    iput p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


