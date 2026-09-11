.class public final Lor3/j;
.super Lam3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9187e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lam3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_19f

    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v2, "infinite_video_play_config_v569"

    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;

    .line 17235986
    .line 17235987
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;

    .line 17235997
    .line 17235998
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InfiniteVideoPlayConfig;->playWholeVideo:Z

    .line 17235999
    .line 17236000
    if-nez v2, :cond_19f

    .line 17236001
    .line 17236002
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-nez v2, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_19f

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236017
    .line 17236018
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236019
    .line 17236020
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x1

    .line 17236027
    const/4 v6, 0x0

    .line 17236028
    const-string v7, "cover_type"

    .line 17236029
    .line 17236030
    const-string v8, "double_column_infinite"

    .line 17236031
    .line 17236032
    const-string v9, "biz_tag"

    .line 17236033
    .line 17236034
    const-string v10, "true"

    .line 17236035
    .line 17236036
    const-string v11, "is_mall_stagger_img"

    .line 17236037
    .line 17236038
    if-ne v3, v4, :cond_143

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->m0()Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    if-eqz v3, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_143

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236063
    .line 17236064
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17236065
    .line 17236066
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    new-instance v4, Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    const/4 v12, 0x2

    .line 17236076
    if-gt v2, v12, :cond_70

    .line 17236077
    .line 17236078
    if-nez v2, :cond_13e

    .line 17236079
    .line 17236080
    :cond_70
    if-lez v3, :cond_13e

    .line 17236081
    .line 17236082
    const/16 v2, 0xd

    .line 17236083
    .line 17236084
    const/4 v13, 0x4

    .line 17236085
    const/4 v14, 0x3

    .line 17236086
    if-lt v3, v2, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v2, 0x4

    .line 17236089
    goto :goto_81

    .line 17236090
    :cond_7a
    const/16 v2, 0x8

    .line 17236091
    .line 17236092
    if-lt v3, v2, :cond_80

    .line 17236093
    .line 17236094
    const/4 v2, 0x3

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v2, 0x2

    .line 17236097
    :goto_81
    new-instance v3, Ljava/util/HashMap;

    .line 17236098
    .line 17236099
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v8, "template_video_book_cover_collection"

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236114
    .line 17236115
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17236116
    .line 17236117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    const/4 v7, 0x0

    .line 17236122
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_13d

    .line 17236127
    .line 17236128
    add-int/lit8 v8, v7, 0x1

    .line 17236129
    .line 17236130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236135
    .line 17236136
    if-ne v2, v12, :cond_bb

    .line 17236137
    .line 17236138
    new-instance v10, Lkotlin/Pair;

    .line 17236139
    .line 17236140
    if-ge v7, v13, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v7, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    sget-object v11, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236150
    .line 17236151
    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_fe

    .line 17236155
    :cond_bb
    if-ne v2, v14, :cond_d5

    .line 17236156
    .line 17236157
    new-instance v10, Lkotlin/Pair;

    .line 17236158
    .line 17236159
    const/4 v11, 0x6

    .line 17236160
    if-ge v7, v11, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v11, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v11, 0x0

    .line 17236165
    :goto_c5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    rem-int/2addr v7, v2

    .line 17236170
    if-ne v7, v12, :cond_cf

    .line 17236171
    .line 17236172
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236173
    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236176
    .line 17236177
    :goto_d1
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_fe

    .line 17236181
    :cond_d5
    if-ne v2, v13, :cond_f5

    .line 17236182
    .line 17236183
    new-instance v10, Lkotlin/Pair;

    .line 17236184
    .line 17236185
    const/16 v11, 0xc

    .line 17236186
    .line 17236187
    if-ge v7, v11, :cond_df

    .line 17236188
    .line 17236189
    const/4 v11, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v11, 0x0

    .line 17236192
    :goto_e0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v11

    .line 17236196
    rem-int v15, v7, v2

    .line 17236197
    .line 17236198
    if-eq v15, v14, :cond_ef

    .line 17236199
    .line 17236200
    div-int/2addr v7, v2

    .line 17236201
    if-ne v7, v12, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ef

    .line 17236204
    :cond_ec
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    :goto_ef
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236208
    .line 17236209
    :goto_f1
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_fe

    .line 17236213
    :cond_f5
    new-instance v10, Lkotlin/Pair;

    .line 17236214
    .line 17236215
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236216
    .line 17236217
    sget-object v11, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236218
    .line 17236219
    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    if-eqz v9, :cond_103

    .line 17236223
    .line 17236224
    iget-object v7, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v7, v6

    .line 17236228
    :goto_104
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v7

    .line 17236232
    if-eqz v7, :cond_10d

    .line 17236233
    .line 17236234
    iget-object v7, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236235
    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    iget-object v7, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236238
    .line 17236239
    :goto_10f
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    check-cast v9, Ljava/lang/Boolean;

    .line 17236244
    .line 17236245
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v9

    .line 17236249
    if-eqz v9, :cond_13a

    .line 17236250
    .line 17236251
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v9

    .line 17236255
    if-eqz v9, :cond_13a

    .line 17236256
    .line 17236257
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v9

    .line 17236269
    check-cast v9, Lcom/facebook/imagepipeline/common/Priority;

    .line 17236270
    .line 17236271
    invoke-virtual {v7, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v7

    .line 17236275
    invoke-virtual {v7, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    move v7, v8

    .line 17236283
    goto/16 :goto_9a

    .line 17236284
    .line 17236285
    :cond_13d
    return-object v4

    .line 17236286
    :cond_13e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    return-object v0

    .line 17236291
    :cond_143
    :goto_143
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236292
    .line 17236293
    if-eqz v0, :cond_150

    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v0

    .line 17236299
    if-nez v0, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const/4 v0, 0x0

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    :goto_150
    const/4 v0, 0x1

    .line 17236305
    :goto_151
    if-nez v0, :cond_156

    .line 17236306
    .line 17236307
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236308
    .line 17236309
    goto :goto_168

    .line 17236310
    :cond_156
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_163

    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-nez v0, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_163

    .line 17236321
    :cond_161
    const/4 v0, 0x0

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    :goto_163
    const/4 v0, 0x1

    .line 17236324
    :goto_164
    if-nez v0, :cond_168

    .line 17236325
    .line 17236326
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    new-instance v0, Ljava/util/HashMap;

    .line 17236329
    .line 17236330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v2, "rec_book_video_cover"

    .line 17236340
    .line 17236341
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    if-eqz v6, :cond_180

    .line 17236345
    .line 17236346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    if-nez v2, :cond_181

    .line 17236351
    .line 17236352
    :cond_180
    const/4 v1, 0x1

    .line 17236353
    :cond_181
    if-eqz v1, :cond_188

    .line 17236354
    .line 17236355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    goto :goto_19e

    .line 17236360
    :cond_188
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v1

    .line 17236364
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236369
    .line 17236370
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    :goto_19e
    return-object v0

    .line 17236383
    :cond_19f
    :goto_19f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v0

    .line 17236387
    return-object v0
.end method
