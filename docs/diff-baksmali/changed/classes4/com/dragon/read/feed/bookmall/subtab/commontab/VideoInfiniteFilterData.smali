## classes4/com/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x957be

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->$stable:I

    .line 262161
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 262166
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->EMPTY:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v1, "VTab-InfiniteFilterData"

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x957be

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->$stable:I

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->EMPTY:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const-string v1, "VTab-InfiniteFilterData"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 262164
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 262166
    const v0, 0x7fffffff

    .line 262169
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 262177
    sget-object v0, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 262181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 262188
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 262165
    .line 262166
    const v0, 0x7fffffff

    .line 262167
    .line 262168
    .line 262169
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final i(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50855944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855950
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50855952
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 50855955
    const-wide/16 v4, 0x0

    .line 50855957
    iput-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 50855959
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendText:Ljava/lang/String;

    .line 50855961
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855963
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855966
    move-result v6

    .line 50855967
    const/4 v7, 0x1

    .line 50855968
    const/4 v8, 0x0

    .line 50855969
    if-eq v2, v6, :cond_33

    .line 50855971
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855973
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855976
    move-result v6

    .line 50855977
    if-eq v2, v6, :cond_33

    .line 50855979
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855981
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855984
    move-result v6

    .line 50855985
    if-ne v2, v6, :cond_49

    .line 50855987
    :cond_33
    if-eqz v4, :cond_3d

    .line 50855989
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855992
    move-result v6

    .line 50855993
    if-ne v6, v7, :cond_3d

    .line 50855995
    const/4 v6, 0x1

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    const/4 v6, 0x0

    .line 50855998
    :goto_3e
    if-eqz v6, :cond_49

    .line 50856000
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 50856002
    const-string v9, "\u699c\u5355\u89c4\u5219"

    .line 50856004
    invoke-direct {v6, v9, v4}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856007
    iput-object v6, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 50856009
    :cond_49
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856012
    move-result v4

    .line 50856013
    if-eq v2, v4, :cond_72

    .line 50856015
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856017
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856020
    move-result v4

    .line 50856021
    if-eq v2, v4, :cond_72

    .line 50856023
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856025
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856028
    move-result v4

    .line 50856029
    if-eq v2, v4, :cond_72

    .line 50856031
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856036
    move-result v4

    .line 50856037
    if-eq v2, v4, :cond_72

    .line 50856039
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856041
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856044
    move-result v4

    .line 50856045
    if-ne v2, v4, :cond_70

    .line 50856047
    goto :goto_72

    .line 50856048
    :cond_70
    const/4 v4, 0x0

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v4, 0x1

    .line 50856051
    :goto_73
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856053
    const-string v6, "default"

    .line 50856055
    if-eqz v5, :cond_242

    .line 50856057
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856059
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856062
    move-result v5

    .line 50856063
    if-eqz v5, :cond_83

    .line 50856065
    goto/16 :goto_242

    .line 50856067
    :cond_83
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50856069
    if-eqz v5, :cond_8d

    .line 50856071
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856074
    move-result v5

    .line 50856075
    if-eqz v5, :cond_9e

    .line 50856077
    :cond_8d
    if-nez v4, :cond_9e

    .line 50856079
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856081
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856086
    move-result-object v0

    .line 50856087
    const-string v2, "unlimitedShortSeries inner error."

    .line 50856089
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856092
    goto/16 :goto_250

    .line 50856094
    :cond_9e
    new-instance v5, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856096
    invoke-direct {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 50856099
    new-instance v9, Ljava/util/ArrayList;

    .line 50856101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856104
    if-eqz v4, :cond_b1

    .line 50856106
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856111
    move-result-object v4

    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50856115
    :goto_b3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856121
    move-result-object v4

    .line 50856122
    const/4 v10, 0x0

    .line 50856123
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856126
    move-result v11

    .line 50856127
    const-string v12, ""

    .line 50856129
    if-eqz v11, :cond_15e

    .line 50856131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856134
    move-result-object v11

    .line 50856135
    add-int/lit8 v13, v10, 0x1

    .line 50856137
    if-gez v10, :cond_ce

    .line 50856139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856142
    :cond_ce
    check-cast v11, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856144
    if-eqz v11, :cond_138

    .line 50856146
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856148
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 50856151
    move-result v14

    .line 50856152
    if-eqz v14, :cond_db

    .line 50856154
    goto :goto_138

    .line 50856155
    :cond_db
    new-instance v10, Ljava/util/ArrayList;

    .line 50856157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856160
    sget-object v14, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    invoke-static {v11}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856168
    move-result-object v14

    .line 50856169
    iget-object v15, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856171
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856177
    move-result-object v12

    .line 50856178
    const/4 v15, 0x0

    .line 50856179
    :goto_f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856182
    move-result v16

    .line 50856183
    if-eqz v16, :cond_12b

    .line 50856185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856188
    move-result-object v16

    .line 50856189
    move-object/from16 v7, v16

    .line 50856191
    check-cast v7, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50856193
    sget-object v16, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    invoke-static {v7}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856204
    move-result-object v8

    .line 50856205
    move-object/from16 v18, v4

    .line 50856207
    iget-object v4, v11, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50856209
    iput-object v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50856211
    iget-object v4, v7, Lcom/dragon/read/rpc/model/SelectorItem;->subCellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 50856213
    if-eqz v4, :cond_11d

    .line 50856215
    invoke-static {v0, v4, v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856218
    move-result-object v4

    .line 50856219
    iput-object v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 50856221
    :cond_11d
    iget-boolean v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856223
    if-eqz v4, :cond_123

    .line 50856225
    add-int/lit8 v15, v15, 0x1

    .line 50856227
    :cond_123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856230
    move-object/from16 v4, v18

    .line 50856232
    const/4 v7, 0x1

    .line 50856233
    const/4 v8, 0x0

    .line 50856234
    goto :goto_f3

    .line 50856235
    :cond_12b
    move-object/from16 v18, v4

    .line 50856237
    iput-object v10, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856239
    iput v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 50856241
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856244
    move v10, v13

    .line 50856245
    const/4 v7, 0x1

    .line 50856246
    const/4 v8, 0x0

    .line 50856247
    goto :goto_bb

    .line 50856248
    :cond_138
    :goto_138
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856252
    const-string v2, "unlimitedShortSeries inner error, index="

    .line 50856254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856260
    const-string v2, ", "

    .line 50856262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856268
    move-result-object v1

    .line 50856269
    const/4 v2, 0x0

    .line 50856270
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856275
    move-result-object v0

    .line 50856276
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856279
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856281
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 50856284
    goto/16 :goto_250

    .line 50856286
    :cond_15e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 50856288
    if-eqz v4, :cond_16d

    .line 50856290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856293
    move-result v6

    .line 50856294
    if-nez v6, :cond_169

    .line 50856296
    goto :goto_16d

    .line 50856297
    :cond_169
    const/4 v6, 0x1

    .line 50856298
    const/16 v17, 0x0

    .line 50856300
    goto :goto_170

    .line 50856301
    :cond_16d
    :goto_16d
    const/4 v6, 0x1

    .line 50856302
    const/16 v17, 0x1

    .line 50856304
    :goto_170
    xor-int/lit8 v7, v17, 0x1

    .line 50856306
    const/4 v8, 0x0

    .line 50856307
    if-eqz v7, :cond_176

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    move-object v4, v8

    .line 50856311
    :goto_177
    if-eqz v4, :cond_17b

    .line 50856313
    iput-object v4, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 50856315
    :cond_17b
    new-instance v4, Ljava/util/ArrayList;

    .line 50856317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856320
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856322
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856325
    new-instance v10, Ljava/util/ArrayList;

    .line 50856327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856330
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856332
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856334
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856340
    move-result-object v11

    .line 50856341
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856344
    move-result-object v11

    .line 50856345
    :cond_199
    :goto_199
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856348
    move-result v13

    .line 50856349
    if-eqz v13, :cond_1d8

    .line 50856351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856354
    move-result-object v13

    .line 50856355
    check-cast v13, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50856357
    sget-object v14, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    invoke-static {v13}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856365
    move-result-object v14

    .line 50856366
    iget-object v15, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856368
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50856370
    if-nez v15, :cond_1b5

    .line 50856372
    move-object v15, v12

    .line 50856373
    :cond_1b5
    iput-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50856375
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SelectorItem;->subCellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 50856377
    if-eqz v13, :cond_1c1

    .line 50856379
    invoke-static {v0, v13, v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856382
    move-result-object v13

    .line 50856383
    iput-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 50856385
    :cond_1c1
    iget-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50856387
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856390
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856393
    iget-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50856395
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856398
    invoke-virtual {v14}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 50856401
    move-result v13

    .line 50856402
    if-eqz v13, :cond_199

    .line 50856404
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856407
    goto :goto_199

    .line 50856408
    :cond_1d8
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856410
    iget v0, v0, Lcom/dragon/read/rpc/model/SelectorRow;->multiSelectionBound:I

    .line 50856412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856415
    move-result-object v0

    .line 50856416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856419
    move-result v11

    .line 50856420
    if-lez v11, :cond_1e8

    .line 50856422
    const/4 v11, 0x1

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v11, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v11, :cond_1ec

    .line 50856427
    move-object v8, v0

    .line 50856428
    :cond_1ec
    if-eqz v8, :cond_1f4

    .line 50856430
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856433
    move-result v0

    .line 50856434
    iput v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 50856436
    :cond_1f4
    iput-object v9, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856438
    iput-object v10, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 50856440
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856442
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 50856444
    const/4 v0, 0x0

    .line 50856445
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856448
    iput-object v7, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 50856450
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerDropDownOption:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856452
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856455
    move-result-object v0

    .line 50856456
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856458
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50856460
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 50856462
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856464
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856467
    move-result v0

    .line 50856468
    if-ne v2, v0, :cond_21c

    .line 50856470
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50856472
    if-eqz v0, :cond_21c

    .line 50856474
    const/4 v7, 0x1

    .line 50856475
    goto :goto_21e

    .line 50856476
    :cond_21c
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingleWithoutCancel:Z

    .line 50856478
    :goto_21e
    iput-boolean v7, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 50856480
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->showStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856482
    if-nez v0, :cond_226

    .line 50856484
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856486
    :cond_226
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856488
    sget-object v0, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;

    .line 50856490
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->cellViewSelectorStyle:Lcom/dragon/read/rpc/model/CellViewSelectorStyle;

    .line 50856492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;->a(Lcom/dragon/read/rpc/model/CellViewSelectorStyle;)Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50856498
    move-result-object v0

    .line 50856499
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50856501
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->selectorLandpageSchema:Ljava/lang/String;

    .line 50856503
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 50856505
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerSelectorAutoFold:Z

    .line 50856507
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 50856509
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->noCollapseArrow:Z

    .line 50856511
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 50856513
    goto :goto_250

    .line 50856514
    :cond_242
    :goto_242
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856516
    const/4 v1, 0x0

    .line 50856517
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856522
    move-result-object v0

    .line 50856523
    const-string v2, "unlimitedShortSeries outer error."

    .line 50856525
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856528
    :goto_250
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50855943
    .line 50855944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855948
    .line 50855949
    .line 50855950
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50855951
    .line 50855952
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 50855953
    .line 50855954
    .line 50855955
    const-wide/16 v4, 0x0

    .line 50855956
    .line 50855957
    iput-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 50855958
    .line 50855959
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendText:Ljava/lang/String;

    .line 50855960
    .line 50855961
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855962
    .line 50855963
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v6

    .line 50855967
    const/4 v7, 0x1

    .line 50855968
    const/4 v8, 0x0

    .line 50855969
    if-eq v2, v6, :cond_33

    .line 50855970
    .line 50855971
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855972
    .line 50855973
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v6

    .line 50855977
    if-eq v2, v6, :cond_33

    .line 50855978
    .line 50855979
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855980
    .line 50855981
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v6

    .line 50855985
    if-ne v2, v6, :cond_49

    .line 50855986
    .line 50855987
    :cond_33
    if-eqz v4, :cond_3d

    .line 50855988
    .line 50855989
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v6

    .line 50855993
    if-ne v6, v7, :cond_3d

    .line 50855994
    .line 50855995
    const/4 v6, 0x1

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    const/4 v6, 0x0

    .line 50855998
    :goto_3e
    if-eqz v6, :cond_49

    .line 50855999
    .line 50856000
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 50856001
    .line 50856002
    const-string v9, "\u699c\u5355\u89c4\u5219"

    .line 50856003
    .line 50856004
    invoke-direct {v6, v9, v4}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    iput-object v6, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 50856008
    .line 50856009
    :cond_49
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v4

    .line 50856013
    if-eq v2, v4, :cond_72

    .line 50856014
    .line 50856015
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856016
    .line 50856017
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v4

    .line 50856021
    if-eq v2, v4, :cond_72

    .line 50856022
    .line 50856023
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856024
    .line 50856025
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v4

    .line 50856029
    if-eq v2, v4, :cond_72

    .line 50856030
    .line 50856031
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856032
    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v4

    .line 50856037
    if-eq v2, v4, :cond_72

    .line 50856038
    .line 50856039
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856040
    .line 50856041
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v4

    .line 50856045
    if-ne v2, v4, :cond_70

    .line 50856046
    .line 50856047
    goto :goto_72

    .line 50856048
    :cond_70
    const/4 v4, 0x0

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v4, 0x1

    .line 50856051
    :goto_73
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856052
    .line 50856053
    const-string v6, "default"

    .line 50856054
    .line 50856055
    if-eqz v5, :cond_242

    .line 50856056
    .line 50856057
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856058
    .line 50856059
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v5

    .line 50856063
    if-eqz v5, :cond_83

    .line 50856064
    .line 50856065
    goto/16 :goto_242

    .line 50856066
    .line 50856067
    :cond_83
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50856068
    .line 50856069
    if-eqz v5, :cond_8d

    .line 50856070
    .line 50856071
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v5

    .line 50856075
    if-eqz v5, :cond_9e

    .line 50856076
    .line 50856077
    :cond_8d
    if-nez v4, :cond_9e

    .line 50856078
    .line 50856079
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856080
    .line 50856081
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856082
    .line 50856083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    const-string v2, "unlimitedShortSeries inner error."

    .line 50856088
    .line 50856089
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856090
    .line 50856091
    .line 50856092
    goto/16 :goto_250

    .line 50856093
    .line 50856094
    :cond_9e
    new-instance v5, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856095
    .line 50856096
    invoke-direct {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 50856097
    .line 50856098
    .line 50856099
    new-instance v9, Ljava/util/ArrayList;

    .line 50856100
    .line 50856101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856102
    .line 50856103
    .line 50856104
    if-eqz v4, :cond_b1

    .line 50856105
    .line 50856106
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856107
    .line 50856108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50856114
    .line 50856115
    :goto_b3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v4

    .line 50856122
    const/4 v10, 0x0

    .line 50856123
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v11

    .line 50856127
    const-string v12, ""

    .line 50856128
    .line 50856129
    if-eqz v11, :cond_15e

    .line 50856130
    .line 50856131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v11

    .line 50856135
    add-int/lit8 v13, v10, 0x1

    .line 50856136
    .line 50856137
    if-gez v10, :cond_ce

    .line 50856138
    .line 50856139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    check-cast v11, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856143
    .line 50856144
    if-eqz v11, :cond_138

    .line 50856145
    .line 50856146
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856147
    .line 50856148
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v14

    .line 50856152
    if-eqz v14, :cond_db

    .line 50856153
    .line 50856154
    goto :goto_138

    .line 50856155
    :cond_db
    new-instance v10, Ljava/util/ArrayList;

    .line 50856156
    .line 50856157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v14, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856161
    .line 50856162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {v11}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v14

    .line 50856169
    iget-object v15, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856170
    .line 50856171
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v12

    .line 50856178
    const/4 v15, 0x0

    .line 50856179
    :goto_f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v16

    .line 50856183
    if-eqz v16, :cond_12b

    .line 50856184
    .line 50856185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v16

    .line 50856189
    move-object/from16 v7, v16

    .line 50856190
    .line 50856191
    check-cast v7, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50856192
    .line 50856193
    sget-object v16, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856194
    .line 50856195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v7}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v8

    .line 50856205
    move-object/from16 v18, v4

    .line 50856206
    .line 50856207
    iget-object v4, v11, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50856208
    .line 50856209
    iput-object v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50856210
    .line 50856211
    iget-object v4, v7, Lcom/dragon/read/rpc/model/SelectorItem;->subCellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 50856212
    .line 50856213
    if-eqz v4, :cond_11d

    .line 50856214
    .line 50856215
    invoke-static {v0, v4, v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v4

    .line 50856219
    iput-object v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 50856220
    .line 50856221
    :cond_11d
    iget-boolean v4, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856222
    .line 50856223
    if-eqz v4, :cond_123

    .line 50856224
    .line 50856225
    add-int/lit8 v15, v15, 0x1

    .line 50856226
    .line 50856227
    :cond_123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-object/from16 v4, v18

    .line 50856231
    .line 50856232
    const/4 v7, 0x1

    .line 50856233
    const/4 v8, 0x0

    .line 50856234
    goto :goto_f3

    .line 50856235
    :cond_12b
    move-object/from16 v18, v4

    .line 50856236
    .line 50856237
    iput-object v10, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856238
    .line 50856239
    iput v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 50856240
    .line 50856241
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move v10, v13

    .line 50856245
    const/4 v7, 0x1

    .line 50856246
    const/4 v8, 0x0

    .line 50856247
    goto :goto_bb

    .line 50856248
    :cond_138
    :goto_138
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856249
    .line 50856250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    const-string v2, "unlimitedShortSeries inner error, index="

    .line 50856253
    .line 50856254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    const-string v2, ", "

    .line 50856261
    .line 50856262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v1

    .line 50856269
    const/4 v2, 0x0

    .line 50856270
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856271
    .line 50856272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v0

    .line 50856276
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856277
    .line 50856278
    .line 50856279
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856280
    .line 50856281
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 50856282
    .line 50856283
    .line 50856284
    goto/16 :goto_250

    .line 50856285
    .line 50856286
    :cond_15e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 50856287
    .line 50856288
    if-eqz v4, :cond_16d

    .line 50856289
    .line 50856290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v6

    .line 50856294
    if-nez v6, :cond_169

    .line 50856295
    .line 50856296
    goto :goto_16d

    .line 50856297
    :cond_169
    const/4 v6, 0x1

    .line 50856298
    const/16 v17, 0x0

    .line 50856299
    .line 50856300
    goto :goto_170

    .line 50856301
    :cond_16d
    :goto_16d
    const/4 v6, 0x1

    .line 50856302
    const/16 v17, 0x1

    .line 50856303
    .line 50856304
    :goto_170
    xor-int/lit8 v7, v17, 0x1

    .line 50856305
    .line 50856306
    const/4 v8, 0x0

    .line 50856307
    if-eqz v7, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    move-object v4, v8

    .line 50856311
    :goto_177
    if-eqz v4, :cond_17b

    .line 50856312
    .line 50856313
    iput-object v4, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 50856314
    .line 50856315
    :cond_17b
    new-instance v4, Ljava/util/ArrayList;

    .line 50856316
    .line 50856317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856318
    .line 50856319
    .line 50856320
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856321
    .line 50856322
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856323
    .line 50856324
    .line 50856325
    new-instance v10, Ljava/util/ArrayList;

    .line 50856326
    .line 50856327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856331
    .line 50856332
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50856333
    .line 50856334
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v11

    .line 50856341
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v11

    .line 50856345
    :cond_199
    :goto_199
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v13

    .line 50856349
    if-eqz v13, :cond_1d8

    .line 50856350
    .line 50856351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v13

    .line 50856355
    check-cast v13, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50856356
    .line 50856357
    sget-object v14, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50856358
    .line 50856359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-static {v13}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v14

    .line 50856366
    iget-object v15, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856367
    .line 50856368
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50856369
    .line 50856370
    if-nez v15, :cond_1b5

    .line 50856371
    .line 50856372
    move-object v15, v12

    .line 50856373
    :cond_1b5
    iput-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50856374
    .line 50856375
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SelectorItem;->subCellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 50856376
    .line 50856377
    if-eqz v13, :cond_1c1

    .line 50856378
    .line 50856379
    invoke-static {v0, v13, v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v13

    .line 50856383
    iput-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 50856384
    .line 50856385
    :cond_1c1
    iget-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50856386
    .line 50856387
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50856394
    .line 50856395
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v14}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v13

    .line 50856402
    if-eqz v13, :cond_199

    .line 50856403
    .line 50856404
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    goto :goto_199

    .line 50856408
    :cond_1d8
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856409
    .line 50856410
    iget v0, v0, Lcom/dragon/read/rpc/model/SelectorRow;->multiSelectionBound:I

    .line 50856411
    .line 50856412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v11

    .line 50856420
    if-lez v11, :cond_1e8

    .line 50856421
    .line 50856422
    const/4 v11, 0x1

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v11, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v11, :cond_1ec

    .line 50856426
    .line 50856427
    move-object v8, v0

    .line 50856428
    :cond_1ec
    if-eqz v8, :cond_1f4

    .line 50856429
    .line 50856430
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v0

    .line 50856434
    iput v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 50856435
    .line 50856436
    :cond_1f4
    iput-object v9, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856437
    .line 50856438
    iput-object v10, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 50856439
    .line 50856440
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856441
    .line 50856442
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 50856443
    .line 50856444
    const/4 v0, 0x0

    .line 50856445
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856446
    .line 50856447
    .line 50856448
    iput-object v7, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 50856449
    .line 50856450
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerDropDownOption:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50856451
    .line 50856452
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856457
    .line 50856458
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50856459
    .line 50856460
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 50856461
    .line 50856462
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856463
    .line 50856464
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v0

    .line 50856468
    if-ne v2, v0, :cond_21c

    .line 50856469
    .line 50856470
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50856471
    .line 50856472
    if-eqz v0, :cond_21c

    .line 50856473
    .line 50856474
    const/4 v7, 0x1

    .line 50856475
    goto :goto_21e

    .line 50856476
    :cond_21c
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingleWithoutCancel:Z

    .line 50856477
    .line 50856478
    :goto_21e
    iput-boolean v7, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 50856479
    .line 50856480
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->showStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856481
    .line 50856482
    if-nez v0, :cond_226

    .line 50856483
    .line 50856484
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856485
    .line 50856486
    :cond_226
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50856487
    .line 50856488
    sget-object v0, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;

    .line 50856489
    .line 50856490
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->cellViewSelectorStyle:Lcom/dragon/read/rpc/model/CellViewSelectorStyle;

    .line 50856491
    .line 50856492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;->a(Lcom/dragon/read/rpc/model/CellViewSelectorStyle;)Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v0

    .line 50856499
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50856500
    .line 50856501
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->selectorLandpageSchema:Ljava/lang/String;

    .line 50856502
    .line 50856503
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 50856504
    .line 50856505
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerSelectorAutoFold:Z

    .line 50856506
    .line 50856507
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 50856508
    .line 50856509
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CellViewSelector;->noCollapseArrow:Z

    .line 50856510
    .line 50856511
    iput-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 50856512
    .line 50856513
    goto :goto_250

    .line 50856514
    :cond_242
    :goto_242
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856515
    .line 50856516
    const/4 v1, 0x0

    .line 50856517
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856518
    .line 50856519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v0

    .line 50856523
    const-string v2, "unlimitedShortSeries outer error."

    .line 50856524
    .line 50856525
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856526
    .line 50856527
    .line 50856528
    :goto_250
    return-object v3
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 7
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
    new-instance v1, Ljava/util/HashSet;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_5e

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327717
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327719
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327721
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_19

    .line 327727
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327732
    move-result v4

    .line 327733
    if-nez v4, :cond_19

    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327740
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327742
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327748
    if-nez v4, :cond_47

    .line 327750
    move-object v4, v3

    .line 327751
    :cond_47
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 327753
    iput-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 327755
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 327757
    iput-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 327759
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 327765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327770
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_19

    .line 327774
    :cond_5e
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$c;

    .line 327776
    invoke-direct {v1, p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$c;-><init>(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 327779
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 7
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
    new-instance v1, Ljava/util/HashSet;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_5e

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327716
    .line 327717
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327718
    .line 327719
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_19

    .line 327726
    .line 327727
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-nez v4, :cond_19

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327739
    .line 327740
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327747
    .line 327748
    if-nez v4, :cond_47

    .line 327749
    .line 327750
    move-object v4, v3

    .line 327751
    :cond_47
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 327752
    .line 327753
    iput-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 327754
    .line 327755
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 327756
    .line 327757
    iput-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 327758
    .line 327759
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_19

    .line 327774
    :cond_5e
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$c;

    .line 327775
    .line 327776
    invoke-direct {v1, p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$c;-><init>(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327693
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 327695
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 327697
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327699
    iput v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327701
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 327703
    iput v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327709
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327716
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327721
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 327723
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 327725
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 327727
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 327747
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 327749
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 327692
    .line 327693
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 327694
    .line 327695
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327698
    .line 327699
    iput v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327700
    .line 327701
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 327702
    .line 327703
    iput v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327708
    .line 327709
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327715
    .line 327716
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 327720
    .line 327721
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 327722
    .line 327723
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 327726
    .line 327727
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 327746
    .line 327747
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 327748
    .line 327749
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 327750
    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_9e

    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393241
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 393243
    const/4 v4, 0x0

    .line 393244
    const/4 v5, 0x1

    .line 393245
    if-nez v3, :cond_20

    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 393251
    move-result v3

    .line 393252
    sget-object v6, Lcom/dragon/read/rpc/model/SelectorItemShowType;->UsePicture:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 393254
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 393257
    move-result v6

    .line 393258
    if-ne v3, v6, :cond_2e

    .line 393260
    const/4 v3, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 393263
    :goto_2f
    if-eqz v3, :cond_d

    .line 393265
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-eqz v3, :cond_4d

    .line 393270
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 393272
    if-eqz v3, :cond_4d

    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393277
    move-result v7

    .line 393278
    if-nez v7, :cond_42

    .line 393280
    const/4 v7, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v7, 0x0

    .line 393283
    :goto_43
    xor-int/2addr v7, v5

    .line 393284
    if-eqz v7, :cond_47

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v3, v6

    .line 393288
    :goto_48
    if-eqz v3, :cond_4d

    .line 393290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    :cond_4d
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393295
    if-eqz v3, :cond_68

    .line 393297
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->unselectedPicUrl:Ljava/lang/String;

    .line 393299
    if-eqz v3, :cond_68

    .line 393301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393304
    move-result v7

    .line 393305
    if-nez v7, :cond_5d

    .line 393307
    const/4 v7, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v7, 0x0

    .line 393310
    :goto_5e
    xor-int/2addr v7, v5

    .line 393311
    if-eqz v7, :cond_62

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v6

    .line 393315
    :goto_63
    if-eqz v3, :cond_68

    .line 393317
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    :cond_68
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393322
    if-eqz v3, :cond_83

    .line 393324
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 393326
    if-eqz v3, :cond_83

    .line 393328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393331
    move-result v7

    .line 393332
    if-nez v7, :cond_78

    .line 393334
    const/4 v7, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v7, 0x0

    .line 393337
    :goto_79
    xor-int/2addr v7, v5

    .line 393338
    if-eqz v7, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v3, v6

    .line 393342
    :goto_7e
    if-eqz v3, :cond_83

    .line 393344
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    :cond_83
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393349
    if-eqz v2, :cond_d

    .line 393351
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkUnselectedPicUrl:Ljava/lang/String;

    .line 393353
    if-eqz v2, :cond_d

    .line 393355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393358
    move-result v3

    .line 393359
    if-nez v3, :cond_92

    .line 393361
    const/4 v4, 0x1

    .line 393362
    :cond_92
    xor-int/lit8 v3, v4, 0x1

    .line 393364
    if-eqz v3, :cond_97

    .line 393366
    move-object v6, v2

    .line 393367
    :cond_97
    if-eqz v6, :cond_d

    .line 393369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    goto/16 :goto_d

    .line 393374
    :cond_9e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_9e

    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393240
    .line 393241
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    const/4 v5, 0x1

    .line 393245
    if-nez v3, :cond_20

    .line 393246
    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    sget-object v6, Lcom/dragon/read/rpc/model/SelectorItemShowType;->UsePicture:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 393253
    .line 393254
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 393255
    .line 393256
    .line 393257
    move-result v6

    .line 393258
    if-ne v3, v6, :cond_2e

    .line 393259
    .line 393260
    const/4 v3, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 393263
    :goto_2f
    if-eqz v3, :cond_d

    .line 393264
    .line 393265
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393266
    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-eqz v3, :cond_4d

    .line 393269
    .line 393270
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v3, :cond_4d

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v7

    .line 393278
    if-nez v7, :cond_42

    .line 393279
    .line 393280
    const/4 v7, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v7, 0x0

    .line 393283
    :goto_43
    xor-int/2addr v7, v5

    .line 393284
    if-eqz v7, :cond_47

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v3, v6

    .line 393288
    :goto_48
    if-eqz v3, :cond_4d

    .line 393289
    .line 393290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393294
    .line 393295
    if-eqz v3, :cond_68

    .line 393296
    .line 393297
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->unselectedPicUrl:Ljava/lang/String;

    .line 393298
    .line 393299
    if-eqz v3, :cond_68

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    if-nez v7, :cond_5d

    .line 393306
    .line 393307
    const/4 v7, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v7, 0x0

    .line 393310
    :goto_5e
    xor-int/2addr v7, v5

    .line 393311
    if-eqz v7, :cond_62

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v6

    .line 393315
    :goto_63
    if-eqz v3, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393321
    .line 393322
    if-eqz v3, :cond_83

    .line 393323
    .line 393324
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 393325
    .line 393326
    if-eqz v3, :cond_83

    .line 393327
    .line 393328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393329
    .line 393330
    .line 393331
    move-result v7

    .line 393332
    if-nez v7, :cond_78

    .line 393333
    .line 393334
    const/4 v7, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v7, 0x0

    .line 393337
    :goto_79
    xor-int/2addr v7, v5

    .line 393338
    if-eqz v7, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v3, v6

    .line 393342
    :goto_7e
    if-eqz v3, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 393348
    .line 393349
    if-eqz v2, :cond_d

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkUnselectedPicUrl:Ljava/lang/String;

    .line 393352
    .line 393353
    if-eqz v2, :cond_d

    .line 393354
    .line 393355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    if-nez v3, :cond_92

    .line 393360
    .line 393361
    const/4 v4, 0x1

    .line 393362
    :cond_92
    xor-int/lit8 v3, v4, 0x1

    .line 393363
    .line 393364
    if-eqz v3, :cond_97

    .line 393365
    .line 393366
    move-object v6, v2

    .line 393367
    :cond_97
    if-eqz v6, :cond_d

    .line 393368
    .line 393369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    goto/16 :goto_d

    .line 393373
    .line 393374
    :cond_9e
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1c

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 196629
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 196631
    if-eqz v2, :cond_9

    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196635
    goto :goto_9

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1c

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 196628
    .line 196629
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 196630
    .line 196631
    if-eqz v2, :cond_9

    .line 196632
    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196634
    .line 196635
    goto :goto_9

    .line 196636
    :cond_1c
    return v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_c1

    .line 393220
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393244
    if-eqz v2, :cond_43

    .line 393246
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393248
    if-eqz v2, :cond_43

    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_40

    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    move-object v5, v4

    .line 393270
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393274
    if-eqz v5, :cond_2b

    .line 393276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    goto :goto_2b

    .line 393280
    :cond_40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393283
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 393285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v1

    .line 393292
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v3, :cond_6d

    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    move-object v6, v3

    .line 393305
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393307
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393309
    if-eqz v6, :cond_65

    .line 393311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393314
    move-result v6

    .line 393315
    if-nez v6, :cond_66

    .line 393317
    :cond_65
    const/4 v5, 0x1

    .line 393318
    :cond_66
    xor-int/2addr v4, v5

    .line 393319
    if-eqz v4, :cond_4c

    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    goto :goto_4c

    .line 393325
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 393327
    const/16 v3, 0xa

    .line 393329
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393332
    move-result v3

    .line 393333
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v2

    .line 393340
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_8e

    .line 393346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393352
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    goto :goto_7c

    .line 393358
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393361
    move-result-object v2

    .line 393362
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    move-result v3

    .line 393366
    if-eqz v3, :cond_b6

    .line 393368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    move-result-object v3

    .line 393372
    add-int/lit8 v6, v5, 0x1

    .line 393374
    if-gez v5, :cond_a3

    .line 393376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393379
    :cond_a3
    check-cast v3, Ljava/lang/String;

    .line 393381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393387
    move-result v3

    .line 393388
    sub-int/2addr v3, v4

    .line 393389
    if-eq v5, v3, :cond_b4

    .line 393391
    const-string v3, ","

    .line 393393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    :cond_b4
    move v5, v6

    .line 393397
    goto :goto_92

    .line 393398
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, ""

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_c1

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393243
    .line 393244
    if-eqz v2, :cond_43

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393247
    .line 393248
    if-eqz v2, :cond_43

    .line 393249
    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_40

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    move-object v5, v4

    .line 393270
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393271
    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393273
    .line 393274
    if-eqz v5, :cond_2b

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    goto :goto_2b

    .line 393280
    :cond_40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v3, :cond_6d

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    move-object v6, v3

    .line 393305
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393306
    .line 393307
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393308
    .line 393309
    if-eqz v6, :cond_65

    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-nez v6, :cond_66

    .line 393316
    .line 393317
    :cond_65
    const/4 v5, 0x1

    .line 393318
    :cond_66
    xor-int/2addr v4, v5

    .line 393319
    if-eqz v4, :cond_4c

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    goto :goto_4c

    .line 393325
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    const/16 v3, 0xa

    .line 393328
    .line 393329
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_8e

    .line 393345
    .line 393346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393351
    .line 393352
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    goto :goto_7c

    .line 393358
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v3

    .line 393366
    if-eqz v3, :cond_b6

    .line 393367
    .line 393368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    add-int/lit8 v6, v5, 0x1

    .line 393373
    .line 393374
    if-gez v5, :cond_a3

    .line 393375
    .line 393376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    check-cast v3, Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393385
    .line 393386
    .line 393387
    move-result v3

    .line 393388
    sub-int/2addr v3, v4

    .line 393389
    if-eq v5, v3, :cond_b4

    .line 393390
    .line 393391
    const-string v3, ","

    .line 393392
    .line 393393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    move v5, v6

    .line 393397
    goto :goto_92

    .line 393398
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, ""

    .line 393403
    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393408
    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagNam:Ljava/lang/String;

    .line 393410
    .line 393411
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_c5

    .line 393220
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393244
    if-eqz v2, :cond_43

    .line 393246
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393248
    if-eqz v2, :cond_43

    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_40

    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    move-object v5, v4

    .line 393270
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393274
    if-eqz v5, :cond_2b

    .line 393276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    goto :goto_2b

    .line 393280
    :cond_40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393283
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 393285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v1

    .line 393292
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v3, :cond_6f

    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    move-object v6, v3

    .line 393305
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393307
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393310
    move-result-object v6

    .line 393311
    if-eqz v6, :cond_67

    .line 393313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_68

    .line 393319
    :cond_67
    const/4 v5, 0x1

    .line 393320
    :cond_68
    xor-int/2addr v4, v5

    .line 393321
    if-eqz v4, :cond_4c

    .line 393323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    goto :goto_4c

    .line 393327
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    .line 393329
    const/16 v3, 0xa

    .line 393331
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393334
    move-result v3

    .line 393335
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v2

    .line 393342
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_92

    .line 393348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393354
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    goto :goto_7e

    .line 393362
    :cond_92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393365
    move-result-object v2

    .line 393366
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    move-result v3

    .line 393370
    if-eqz v3, :cond_ba

    .line 393372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v3

    .line 393376
    add-int/lit8 v6, v5, 0x1

    .line 393378
    if-gez v5, :cond_a7

    .line 393380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393383
    :cond_a7
    check-cast v3, Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393391
    move-result v3

    .line 393392
    sub-int/2addr v3, v4

    .line 393393
    if-eq v5, v3, :cond_b8

    .line 393395
    const-string v3, ","

    .line 393397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    :cond_b8
    move v5, v6

    .line 393401
    goto :goto_96

    .line 393402
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    const-string v1, ""

    .line 393408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393411
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_c5

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393243
    .line 393244
    if-eqz v2, :cond_43

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393247
    .line 393248
    if-eqz v2, :cond_43

    .line 393249
    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_40

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    move-object v5, v4

    .line 393270
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393271
    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393273
    .line 393274
    if-eqz v5, :cond_2b

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    goto :goto_2b

    .line 393280
    :cond_40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v3, :cond_6f

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    move-object v6, v3

    .line 393305
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393306
    .line 393307
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    if-eqz v6, :cond_67

    .line 393312
    .line 393313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_68

    .line 393318
    .line 393319
    :cond_67
    const/4 v5, 0x1

    .line 393320
    :cond_68
    xor-int/2addr v4, v5

    .line 393321
    if-eqz v4, :cond_4c

    .line 393322
    .line 393323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_4c

    .line 393327
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    .line 393328
    .line 393329
    const/16 v3, 0xa

    .line 393330
    .line 393331
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_92

    .line 393347
    .line 393348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_7e

    .line 393362
    :cond_92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v3

    .line 393370
    if-eqz v3, :cond_ba

    .line 393371
    .line 393372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    add-int/lit8 v6, v5, 0x1

    .line 393377
    .line 393378
    if-gez v5, :cond_a7

    .line 393379
    .line 393380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    check-cast v3, Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    sub-int/2addr v3, v4

    .line 393393
    if-eq v5, v3, :cond_b8

    .line 393394
    .line 393395
    const-string v3, ","

    .line 393396
    .line 393397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    move v5, v6

    .line 393401
    goto :goto_96

    .line 393402
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    const-string v1, ""

    .line 393407
    .line 393408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393412
    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterItemTagType:Ljava/lang/String;

    .line 393414
    .line 393415
    return-object v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VideoInfiniteFilterSelectData(changeType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327689
    const/4 v2, 0x3

    .line 327690
    if-eq v1, v2, :cond_1b

    .line 327692
    const/4 v2, 0x4

    .line 327693
    if-eq v1, v2, :cond_18

    .line 327695
    const/4 v2, 0x6

    .line 327696
    if-eq v1, v2, :cond_15

    .line 327698
    const-string v1, "NOT_SET"

    .line 327700
    goto :goto_1d

    .line 327701
    :cond_15
    const-string v1, "SCROLL"

    .line 327703
    goto :goto_1d

    .line 327704
    :cond_18
    const-string v1, "INIT"

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-string v1, "UPDATE"

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",updateSubType="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ",headerSelectedCount="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->d()I

    .line 327730
    move-result v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ",selectedCount="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, ",)"

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "VideoInfiniteFilterSelectData(changeType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327688
    .line 327689
    const/4 v2, 0x3

    .line 327690
    if-eq v1, v2, :cond_1b

    .line 327691
    .line 327692
    const/4 v2, 0x4

    .line 327693
    if-eq v1, v2, :cond_18

    .line 327694
    .line 327695
    const/4 v2, 0x6

    .line 327696
    if-eq v1, v2, :cond_15

    .line 327697
    .line 327698
    const-string v1, "NOT_SET"

    .line 327699
    .line 327700
    goto :goto_1d

    .line 327701
    :cond_15
    const-string v1, "SCROLL"

    .line 327702
    .line 327703
    goto :goto_1d

    .line 327704
    :cond_18
    const-string v1, "INIT"

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-string v1, "UPDATE"

    .line 327708
    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",updateSubType="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ",headerSelectedCount="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->d()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ",selectedCount="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ",)"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


