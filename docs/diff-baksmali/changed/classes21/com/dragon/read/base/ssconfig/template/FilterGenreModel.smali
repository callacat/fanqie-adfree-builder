## classes21/com/dragon/read/base/ssconfig/template/FilterGenreModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_UNKNOWN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 262149
    iget v0, v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->value:I

    .line 262151
    iput v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genre:I

    .line 262153
    const-string v0, ""

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genreName:Ljava/lang/String;

    .line 262157
    sget-object v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 262159
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->value:I

    .line 262161
    iput v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterSelection:I

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterStrategies:Ljava/util/List;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_UNKNOWN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 262148
    .line 262149
    iget v0, v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->value:I

    .line 262150
    .line 262151
    iput v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genre:I

    .line 262152
    .line 262153
    const-string v0, ""

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genreName:Ljava/lang/String;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 262158
    .line 262159
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->value:I

    .line 262160
    .line 262161
    iput v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterSelection:I

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterStrategies:Ljava/util/List;

    .line 262176
    .line 262177
    return-void
.end method


