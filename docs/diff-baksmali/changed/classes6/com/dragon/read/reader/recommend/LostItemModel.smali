## classes6/com/dragon/read/reader/recommend/LostItemModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b421

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/reader/recommend/LostItemModel;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b421

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/reader/recommend/LostItemModel;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 17235977
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17235979
    iput-wide v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->bottomTitle:Ljava/lang/String;

    .line 17235983
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->schema:Ljava/lang/String;

    .line 17235987
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->topTitle:Ljava/lang/String;

    .line 17235991
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 17235995
    sget v3, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->a:I

    .line 17235997
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236000
    move-result v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_25

    .line 17236004
    goto :goto_75

    .line 17236005
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 17236007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v2

    .line 17236014
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v3

    .line 17236018
    if-eqz v3, :cond_75

    .line 17236020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 17236026
    new-instance v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;

    .line 17236028
    invoke-direct {v5}, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;-><init>()V

    .line 17236031
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236033
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236035
    iput-object v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->vid:Ljava/lang/String;

    .line 17236037
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236039
    iput-object v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->cover:Ljava/lang/String;

    .line 17236041
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17236043
    iput-wide v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->duration:J

    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236047
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236050
    move-result-object v6

    .line 17236051
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->bookData:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236053
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236055
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236057
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->title:Ljava/lang/String;

    .line 17236059
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->novelComments:Ljava/util/List;

    .line 17236061
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236064
    move-result v6

    .line 17236065
    if-nez v6, :cond_6d

    .line 17236067
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->novelComments:Ljava/util/List;

    .line 17236069
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236075
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236077
    :cond_6d
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->currentUserCommented:Z

    .line 17236079
    iput-boolean v3, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->hasComment:Z

    .line 17236081
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    goto :goto_2e

    .line 17236085
    :cond_75
    :goto_75
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17236087
    new-instance v0, Ljava/util/ArrayList;

    .line 17236089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236094
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 17236096
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_a2

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 17236104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v0

    .line 17236108
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v2

    .line 17236112
    if-eqz v2, :cond_a2

    .line 17236114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236120
    iget-object v3, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236122
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236129
    goto :goto_8c

    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->topicData:Ljava/util/List;

    .line 17236132
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->actionType:Lcom/dragon/read/rpc/model/ActionType;

    .line 17236136
    sget-object v2, Lcom/dragon/read/rpc/model/ActionType;->StartReading:Lcom/dragon/read/rpc/model/ActionType;

    .line 17236138
    const/4 v3, 0x1

    .line 17236139
    if-ne v0, v2, :cond_af

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    iput-boolean v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->showStyle:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236148
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->HotVideo:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236150
    const/4 v5, 0x5

    .line 17236151
    if-ne v0, v2, :cond_bb

    .line 17236153
    const/4 v0, 0x1

    .line 17236154
    goto :goto_d4

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->VerticalOne:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236157
    if-ne v0, v2, :cond_c1

    .line 17236159
    const/4 v0, 0x2

    .line 17236160
    goto :goto_d4

    .line 17236161
    :cond_c1
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->RowFourFour:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236163
    if-ne v0, v2, :cond_c7

    .line 17236165
    const/4 v0, 0x3

    .line 17236166
    goto :goto_d4

    .line 17236167
    :cond_c7
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->MixBookAndTopic:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236169
    if-ne v0, v2, :cond_cd

    .line 17236171
    const/4 v0, 0x5

    .line 17236172
    goto :goto_d4

    .line 17236173
    :cond_cd
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->ChapterEndRecommendPage:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236175
    if-ne v0, v2, :cond_d3

    .line 17236177
    const/4 v0, 0x6

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v0, 0x0

    .line 17236180
    :goto_d4
    iput v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236182
    if-eq v0, v5, :cond_10d

    .line 17236184
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_10d

    .line 17236192
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236197
    move-result v0

    .line 17236198
    if-eqz v0, :cond_10d

    .line 17236200
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236202
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_10d

    .line 17236208
    const/4 v0, 0x4

    .line 17236209
    iput v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236211
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236216
    move-result v0

    .line 17236217
    rem-int/lit8 v2, v0, 0x2

    .line 17236219
    if-ne v2, v3, :cond_103

    .line 17236221
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236223
    sub-int/2addr v0, v3

    .line 17236224
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236227
    :cond_103
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10d

    .line 17236235
    iput v4, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236237
    :cond_10d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_117

    .line 17236243
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17236245
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->subTitle:Ljava/lang/String;

    .line 17236249
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236251
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->changable:Z

    .line 17236253
    iput-boolean v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17236255
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->hasCloseEntrance:Z

    .line 17236257
    iput-boolean p0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->hasCloseEntrance:Z

    .line 17236259
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17235978
    .line 17235979
    iput-wide v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17235980
    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->bottomTitle:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->schema:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->topTitle:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 17235994
    .line 17235995
    sget v3, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->a:I

    .line 17235996
    .line 17235997
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_75

    .line 17236005
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    if-eqz v3, :cond_75

    .line 17236019
    .line 17236020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 17236025
    .line 17236026
    new-instance v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;

    .line 17236027
    .line 17236028
    invoke-direct {v5}, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236032
    .line 17236033
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->vid:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->cover:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17236042
    .line 17236043
    iput-wide v7, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->duration:J

    .line 17236044
    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236046
    .line 17236047
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->bookData:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236052
    .line 17236053
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236054
    .line 17236055
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->title:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->novelComments:Ljava/util/List;

    .line 17236060
    .line 17236061
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-nez v6, :cond_6d

    .line 17236066
    .line 17236067
    iget-object v6, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->novelComments:Ljava/util/List;

    .line 17236068
    .line 17236069
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236074
    .line 17236075
    iput-object v6, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236076
    .line 17236077
    :cond_6d
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/RecommendVideoContent;->currentUserCommented:Z

    .line 17236078
    .line 17236079
    iput-boolean v3, v5, Lcom/dragon/read/reader/recommend/LostItemModel$VideoModel;->hasComment:Z

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_2e

    .line 17236085
    :cond_75
    :goto_75
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17236086
    .line 17236087
    new-instance v0, Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_a2

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v2

    .line 17236112
    if-eqz v2, :cond_a2

    .line 17236113
    .line 17236114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236119
    .line 17236120
    iget-object v3, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_8c

    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->topicData:Ljava/util/List;

    .line 17236131
    .line 17236132
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->actionType:Lcom/dragon/read/rpc/model/ActionType;

    .line 17236135
    .line 17236136
    sget-object v2, Lcom/dragon/read/rpc/model/ActionType;->StartReading:Lcom/dragon/read/rpc/model/ActionType;

    .line 17236137
    .line 17236138
    const/4 v3, 0x1

    .line 17236139
    if-ne v0, v2, :cond_af

    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    iput-boolean v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->showStyle:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236147
    .line 17236148
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->HotVideo:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236149
    .line 17236150
    const/4 v5, 0x5

    .line 17236151
    if-ne v0, v2, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v0, 0x1

    .line 17236154
    goto :goto_d4

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->VerticalOne:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236156
    .line 17236157
    if-ne v0, v2, :cond_c1

    .line 17236158
    .line 17236159
    const/4 v0, 0x2

    .line 17236160
    goto :goto_d4

    .line 17236161
    :cond_c1
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->RowFourFour:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236162
    .line 17236163
    if-ne v0, v2, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v0, 0x3

    .line 17236166
    goto :goto_d4

    .line 17236167
    :cond_c7
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->MixBookAndTopic:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236168
    .line 17236169
    if-ne v0, v2, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v0, 0x5

    .line 17236172
    goto :goto_d4

    .line 17236173
    :cond_cd
    sget-object v2, Lcom/dragon/read/rpc/model/AdminCellType;->ChapterEndRecommendPage:Lcom/dragon/read/rpc/model/AdminCellType;

    .line 17236174
    .line 17236175
    if-ne v0, v2, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v0, 0x6

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v0, 0x0

    .line 17236180
    :goto_d4
    iput v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236181
    .line 17236182
    if-eq v0, v5, :cond_10d

    .line 17236183
    .line 17236184
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_10d

    .line 17236191
    .line 17236192
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17236193
    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    if-eqz v0, :cond_10d

    .line 17236199
    .line 17236200
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236201
    .line 17236202
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_10d

    .line 17236207
    .line 17236208
    const/4 v0, 0x4

    .line 17236209
    iput v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236210
    .line 17236211
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236212
    .line 17236213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    rem-int/lit8 v2, v0, 0x2

    .line 17236218
    .line 17236219
    if-ne v2, v3, :cond_103

    .line 17236220
    .line 17236221
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236222
    .line 17236223
    sub-int/2addr v0, v3

    .line 17236224
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10d

    .line 17236234
    .line 17236235
    iput v4, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236236
    .line 17236237
    :cond_10d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_117

    .line 17236242
    .line 17236243
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17236244
    .line 17236245
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17236246
    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->subTitle:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iput-object v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->changable:Z

    .line 17236252
    .line 17236253
    iput-boolean v0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17236254
    .line 17236255
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->hasCloseEntrance:Z

    .line 17236256
    .line 17236257
    iput-boolean p0, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->hasCloseEntrance:Z

    .line 17236258
    .line 17236259
    return-object v1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


