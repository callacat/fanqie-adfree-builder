.class public final Lw94/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw94/f0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/video/VideoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw94/f0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw94/f0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw94/f0;->a:Lw94/f0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SeriesMallTabRespOptimizer"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lw94/f0;->d:Ljava/util/Set;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p0

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_1b

    .line 17235982
    .line 17235983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_9

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_9

    .line 17235995
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    const/16 v1, 0xa

    .line 17235998
    .line 17235999
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-eqz v2, :cond_3c

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236021
    .line 17236022
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236023
    .line 17236024
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_2a

    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    const-string v3, "deliver"

    .line 17236034
    .line 17236035
    if-eqz v0, :cond_53

    .line 17236036
    .line 17236037
    sget-object p0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    .line 17236039
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p0

    .line 17236045
    const-string v1, "[doPreloadInternal] videoDataList is empty]"

    .line 17236046
    .line 17236047
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p0

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    const/4 v5, 0x1

    .line 17236065
    if-eqz v4, :cond_88

    .line 17236066
    .line 17236067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    move-object v6, v4

    .line 17236072
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236073
    .line 17236074
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236075
    .line 17236076
    sget-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236077
    .line 17236078
    if-eq v7, v8, :cond_81

    .line 17236079
    .line 17236080
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236081
    .line 17236082
    if-eqz v6, :cond_81

    .line 17236083
    .line 17236084
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    if-eqz v6, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v5, 0x0

    .line 17236098
    :goto_82
    if-eqz v5, :cond_5c

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_5c

    .line 17236104
    :cond_88
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p0

    .line 17236108
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p0

    .line 17236112
    const/16 v1, 0x10

    .line 17236113
    .line 17236114
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p0

    .line 17236118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236119
    .line 17236120
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p0

    .line 17236127
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    if-eqz v0, :cond_111

    .line 17236132
    .line 17236133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236138
    .line 17236139
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236140
    .line 17236141
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236146
    .line 17236147
    const-string v7, ""

    .line 17236148
    .line 17236149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget v7, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 17236153
    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    invoke-interface {v4, v6, v7}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    sget-object v6, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    .line 17236163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    const-string v8, "[doPreloadInternal][getStartPlayVid] seriesId="

    .line 17236166
    .line 17236167
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236171
    .line 17236172
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v8, ", startVid="

    .line 17236178
    .line 17236179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v8, ", hasCache="

    .line 17236186
    .line 17236187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v8, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236191
    .line 17236192
    invoke-virtual {v8}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v8

    .line 17236196
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    check-cast v8, Ljava/util/Map;

    .line 17236200
    .line 17236201
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-static {v3, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_9f

    .line 17236241
    :cond_111
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236242
    .line 17236243
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    if-eqz v1, :cond_14c

    .line 17236259
    .line 17236260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236265
    .line 17236266
    sget-object v4, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236267
    .line 17236268
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    check-cast v4, Ljava/util/Map;

    .line 17236276
    .line 17236277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v4

    .line 17236285
    xor-int/2addr v4, v5

    .line 17236286
    if-eqz v4, :cond_11e

    .line 17236287
    .line 17236288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_11e

    .line 17236300
    :cond_14c
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    xor-int/2addr v0, v5

    .line 17236305
    if-eqz v0, :cond_1a9

    .line 17236306
    .line 17236307
    sget-object v0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236308
    .line 17236309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v4, "[requestForMultiVideoData]size="

    .line 17236312
    .line 17236313
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v4

    .line 17236320
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236328
    .line 17236329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v0, Lcom/dragon/read/rpc/model/MGetVideoDataRequest;

    .line 17236337
    .line 17236338
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetVideoDataRequest;-><init>()V

    .line 17236339
    .line 17236340
    .line 17236341
    iput-object p0, v0, Lcom/dragon/read/rpc/model/MGetVideoDataRequest;->vidSeriesId:Ljava/util/Map;

    .line 17236342
    .line 17236343
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-interface {v1, v0}, Lqa6/c$a;->mGetVideoDataRxJava(Lcom/dragon/read/rpc/model/MGetVideoDataRequest;)Lio/reactivex/Observable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    new-instance v1, Lw94/z;

    .line 17236360
    .line 17236361
    invoke-direct {v1}, Lw94/z;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    new-instance v2, Lw94/a0;

    .line 17236365
    .line 17236366
    invoke-direct {v2, v1}, Lw94/a0;-><init>(Lw94/z;)V

    .line 17236367
    .line 17236368
    .line 17236369
    new-instance v1, Lw94/b0;

    .line 17236370
    .line 17236371
    invoke-direct {v1}, Lw94/b0;-><init>()V

    .line 17236372
    .line 17236373
    .line 17236374
    new-instance v3, Lw94/c0;

    .line 17236375
    .line 17236376
    invoke-direct {v3, v1}, Lw94/c0;-><init>(Lw94/b0;)V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236380
    .line 17236381
    .line 17236382
    sget-object v0, Lw94/f0;->d:Ljava/util/Set;

    .line 17236383
    .line 17236384
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p0

    .line 17236388
    check-cast p0, Ljava/util/Collection;

    .line 17236389
    .line 17236390
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lw94/f0;->d:Ljava/util/Set;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_47

    .line 17104907
    .line 17104908
    sget-object v1, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "[observeVideoDataBySeriesId] preload miss match, vid="

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "deliver"

    .line 17104931
    .line 17104932
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/Throwable;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "vid["

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p0, "] has not requested for preload videoData"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6e

    .line 17104967
    :cond_47
    sget-object v0, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104968
    .line 17104969
    new-instance v1, Lw94/d0;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0}, Lw94/d0;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lw94/e0;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v1}, Lw94/e0;-><init>(Lw94/d0;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Lw94/u;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p0}, Lw94/u;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p0, Lw94/v;

    .line 17104989
    .line 17104990
    invoke-direct {p0, v1}, Lw94/v;-><init>(Lw94/u;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    const-wide/16 v0, 0x1

    .line 17104998
    .line 17104999
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-object p0
.end method

.method public static c(Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    const-string v4, "[onReceiveFirstSeriesMallTabData]"

    .line 34013197
    .line 34013198
    const-string v5, "deliver"

    .line 34013199
    .line 34013200
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p0}, Lw94/f0;->a(Ljava/util/List;)V

    .line 34013204
    .line 34013205
    .line 34013206
    if-eqz p1, :cond_192

    .line 34013207
    .line 34013208
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013209
    .line 34013210
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoModelPreload()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    if-nez p1, :cond_2d

    .line 34013215
    .line 34013216
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    const-string v0, "[preloadVideoModelForFirstVideo] videoModel preload is not enable"

    .line 34013223
    .line 34013224
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto/16 :goto_192

    .line 34013228
    .line 34013229
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p0

    .line 34013238
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v1

    .line 34013242
    if-eqz v1, :cond_48

    .line 34013243
    .line 34013244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 34013249
    .line 34013250
    if-eqz v2, :cond_36

    .line 34013251
    .line 34013252
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_36

    .line 34013256
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 34013257
    .line 34013258
    const/16 v1, 0xa

    .line 34013259
    .line 34013260
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-eqz v1, :cond_69

    .line 34013276
    .line 34013277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 34013282
    .line 34013283
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013284
    .line 34013285
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_57

    .line 34013289
    :cond_69
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p1

    .line 34013293
    if-eqz p1, :cond_7e

    .line 34013294
    .line 34013295
    sget-object p0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013296
    .line 34013297
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p0

    .line 34013303
    const-string v0, "[preloadVideoModelForFirstVideo] videoDataList is empty]"

    .line 34013304
    .line 34013305
    invoke-static {v5, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto/16 :goto_192

    .line 34013309
    .line 34013310
    :cond_7e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p0

    .line 34013314
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013315
    .line 34013316
    if-eqz p0, :cond_192

    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013319
    .line 34013320
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013321
    .line 34013322
    const-string v2, ", seriesId="

    .line 34013323
    .line 34013324
    const-string v3, ""

    .line 34013325
    .line 34013326
    if-ne p1, v1, :cond_151

    .line 34013327
    .line 34013328
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34013329
    .line 34013330
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enablePugcVideoModelPreload()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    if-nez p1, :cond_9a

    .line 34013335
    .line 34013336
    goto/16 :goto_192

    .line 34013337
    .line 34013338
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013339
    .line 34013340
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013341
    .line 34013342
    const-string v4, "[preloadVideoModelForFirstVideo] preload for ugc post data, vid="

    .line 34013343
    .line 34013344
    if-nez v1, :cond_f4

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p0

    .line 34013350
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p0

    .line 34013357
    check-cast p0, Lcom/dragon/read/video/VideoData;

    .line 34013358
    .line 34013359
    if-eqz p0, :cond_192

    .line 34013360
    .line 34013361
    sget-object p1, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013362
    .line 34013363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v3, p0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object p1, Lw94/f0;->a:Lw94/f0;

    .line 34013395
    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object p0, p0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013401
    .line 34013402
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p0

    .line 34013406
    invoke-static {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p0

    .line 34013410
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p0

    .line 34013414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p0

    .line 34013418
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v0, v1, p0, v2}, Lw94/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto/16 :goto_192

    .line 34013427
    .line 34013428
    :cond_f4
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 34013440
    .line 34013441
    if-eqz p1, :cond_192

    .line 34013442
    .line 34013443
    sget-object v1, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013444
    .line 34013445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v4, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013459
    .line 34013460
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 34013483
    .line 34013484
    iget-object v1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013487
    .line 34013488
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013495
    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    invoke-static {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013513
    .line 34013514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {v1, p0, p1, v2}, Lw94/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;)V

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_192

    .line 34013521
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013522
    .line 34013523
    if-eqz p1, :cond_192

    .line 34013524
    .line 34013525
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013526
    .line 34013527
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34013528
    .line 34013529
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v1

    .line 34013533
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013534
    .line 34013535
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    sget v3, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 34013539
    .line 34013540
    const/4 v3, 0x0

    .line 34013541
    invoke-interface {v1, p0, v3}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p0

    .line 34013545
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 34013546
    .line 34013547
    sget-object v1, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013548
    .line 34013549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    const-string v6, "[preloadVideoModelForFirstVideo] preload for short series, vid="

    .line 34013552
    .line 34013553
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v2

    .line 34013569
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013570
    .line 34013571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v1

    .line 34013575
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013576
    .line 34013577
    .line 34013578
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 34013579
    .line 34013580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {p0, p1, v3, v3}, Lw94/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    :goto_192
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "[requestForVideoModel] vid="

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v2, ", seriesId="

    .line 67436557
    .line 67436558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436570
    .line 67436571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v4

    .line 67436575
    const-string v5, "deliver"

    .line 67436576
    .line 67436577
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz p0, :cond_6d

    .line 67436581
    .line 67436582
    if-nez p1, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_6d

    .line 67436585
    :cond_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436586
    .line 67436587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    sget v1, Lxe3/j;->a:I

    .line 67436595
    .line 67436596
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 67436597
    .line 67436598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v1, Lui4/f;

    .line 67436605
    .line 67436606
    invoke-direct {v1}, Lui4/f;-><init>()V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p0, v1, Lui4/f;->a:Ljava/lang/String;

    .line 67436610
    .line 67436611
    iput-object p1, v1, Lui4/f;->g:Ljava/lang/String;

    .line 67436612
    .line 67436613
    if-eqz p2, :cond_4d

    .line 67436614
    .line 67436615
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p0

    .line 67436619
    iput p0, v1, Lui4/f;->d:I

    .line 67436620
    .line 67436621
    :cond_4d
    if-eqz p3, :cond_51

    .line 67436622
    .line 67436623
    iput-object p3, v1, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 67436624
    .line 67436625
    :cond_51
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    new-instance p1, Lw94/t;

    .line 67436630
    .line 67436631
    invoke-direct {p1}, Lw94/t;-><init>()V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance p2, Lw94/w;

    .line 67436635
    .line 67436636
    invoke-direct {p2, p1}, Lw94/w;-><init>(Lw94/t;)V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p1, Lw94/x;

    .line 67436640
    .line 67436641
    invoke-direct {p1}, Lw94/x;-><init>()V

    .line 67436642
    .line 67436643
    .line 67436644
    new-instance p3, Lw94/y;

    .line 67436645
    .line 67436646
    invoke-direct {p3, p1}, Lw94/y;-><init>(Lw94/x;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436650
    .line 67436651
    .line 67436652
    return-void

    .line 67436653
    :cond_6d
    :goto_6d
    new-array p0, v2, [Ljava/lang/Object;

    .line 67436654
    .line 67436655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p1

    .line 67436659
    const-string p2, "[requestForVideoModel] invalid params"

    .line 67436660
    .line 67436661
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436662
    .line 67436663
    .line 67436664
    return-void
.end method

.method public static e(Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 16908293
    .line 16908294
    long-to-int v2, v1

    .line 16908295
    add-int/lit8 v2, v2, -0x1

    .line 16908296
    .line 16908297
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result v0

    .line 16908301
    iput v0, p0, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 16908302
    .line 16908303
    return-void
.end method
