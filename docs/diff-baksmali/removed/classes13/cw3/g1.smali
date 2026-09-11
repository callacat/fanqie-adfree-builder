.class public final synthetic Lcw3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcw3/m1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcw3/m1;ZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/g1;->a:Lcw3/m1;

    iput-boolean p2, p0, Lcw3/g1;->b:Z

    iput-boolean p3, p0, Lcw3/g1;->c:Z

    iput-boolean p4, p0, Lcw3/g1;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcw3/g1;->a:Lcw3/m1;

    .line 17235973
    .line 17235974
    iget-boolean v3, v0, Lcw3/g1;->b:Z

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lcw3/g1;->c:Z

    .line 17235977
    .line 17235978
    iget-boolean v5, v0, Lcw3/g1;->d:Z

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235985
    .line 17235986
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v7

    .line 17235990
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v7

    .line 17235994
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-interface {v7}, Lcu5/p6;->g()Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v7

    .line 17236002
    new-instance v8, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    const/4 v10, 0x1

    .line 17236016
    if-eqz v9, :cond_4d

    .line 17236017
    .line 17236018
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v9

    .line 17236022
    move-object v11, v9

    .line 17236023
    check-cast v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236024
    .line 17236025
    iget v12, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236026
    .line 17236027
    invoke-static {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v12

    .line 17236031
    iget-boolean v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17236032
    .line 17236033
    if-nez v11, :cond_46

    .line 17236034
    .line 17236035
    if-eqz v12, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v10, 0x0

    .line 17236039
    :goto_47
    if-eqz v10, :cond_2b

    .line 17236040
    .line 17236041
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_2b

    .line 17236045
    :cond_4d
    new-instance v7, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v9

    .line 17236058
    if-eqz v9, :cond_85

    .line 17236059
    .line 17236060
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    move-object v11, v9

    .line 17236065
    check-cast v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236066
    .line 17236067
    iget-boolean v12, v2, Lcw3/m1;->b:Z

    .line 17236068
    .line 17236069
    if-nez v12, :cond_7e

    .line 17236070
    .line 17236071
    iget v12, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236072
    .line 17236073
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236074
    .line 17236075
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v13

    .line 17236079
    if-eq v12, v13, :cond_7c

    .line 17236080
    .line 17236081
    iget v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236082
    .line 17236083
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236084
    .line 17236085
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v12

    .line 17236089
    if-eq v11, v12, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const/4 v11, 0x0

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v11, 0x1

    .line 17236095
    :goto_7f
    if-eqz v11, :cond_56

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_56

    .line 17236101
    :cond_85
    new-instance v8, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    if-eqz v9, :cond_b0

    .line 17236115
    .line 17236116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v9

    .line 17236120
    move-object v11, v9

    .line 17236121
    check-cast v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236122
    .line 17236123
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236124
    .line 17236125
    iget-object v13, v2, Lcw3/m1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236126
    .line 17236127
    iget v14, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236128
    .line 17236129
    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v13, v14, v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->e(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ILjava/lang/String;Z)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v11

    .line 17236138
    if-eqz v11, :cond_8e

    .line 17236139
    .line 17236140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_8e

    .line 17236144
    :cond_b0
    new-instance v7, Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v9

    .line 17236157
    if-eqz v9, :cond_ee

    .line 17236158
    .line 17236159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v9

    .line 17236163
    move-object v11, v9

    .line 17236164
    check-cast v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236165
    .line 17236166
    iget-boolean v12, v2, Lcw3/m1;->a:Z

    .line 17236167
    .line 17236168
    if-eqz v12, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_e5

    .line 17236171
    :cond_cb
    sget-object v12, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236172
    .line 17236173
    if-eqz v12, :cond_d7

    .line 17236174
    .line 17236175
    invoke-interface {v12}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v12

    .line 17236179
    if-ne v12, v10, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v12, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v12, 0x0

    .line 17236184
    :goto_d8
    if-eqz v12, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_e5

    .line 17236187
    :cond_db
    iget v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236188
    .line 17236189
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236190
    .line 17236191
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v12

    .line 17236195
    if-eq v11, v12, :cond_e7

    .line 17236196
    .line 17236197
    :goto_e5
    const/4 v11, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v11, 0x0

    .line 17236200
    :goto_e8
    if-eqz v11, :cond_b9

    .line 17236201
    .line 17236202
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_b9

    .line 17236206
    :cond_ee
    new-instance v8, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    :cond_f7
    :goto_f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v9

    .line 17236219
    if-eqz v9, :cond_13c

    .line 17236220
    .line 17236221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v9

    .line 17236225
    move-object v11, v9

    .line 17236226
    check-cast v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236227
    .line 17236228
    iget-boolean v12, v2, Lcw3/m1;->a:Z

    .line 17236229
    .line 17236230
    if-eqz v12, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_131

    .line 17236233
    :cond_109
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236234
    .line 17236235
    iget-object v13, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v12

    .line 17236244
    if-eqz v12, :cond_118

    .line 17236245
    .line 17236246
    move v11, v3

    .line 17236247
    goto :goto_136

    .line 17236248
    :cond_118
    iget v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236249
    .line 17236250
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236251
    .line 17236252
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v12

    .line 17236256
    if-ne v11, v12, :cond_135

    .line 17236257
    .line 17236258
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17236259
    .line 17236260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v11

    .line 17236267
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17236268
    .line 17236269
    if-eqz v11, :cond_133

    .line 17236270
    .line 17236271
    if-eqz v4, :cond_133

    .line 17236272
    .line 17236273
    :goto_131
    const/4 v11, 0x1

    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    const/4 v11, 0x0

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move v11, v5

    .line 17236278
    :goto_136
    if-eqz v11, :cond_f7

    .line 17236279
    .line 17236280
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_f7

    .line 17236284
    :cond_13c
    new-instance v2, Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    const/16 v3, 0xa

    .line 17236287
    .line 17236288
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v3

    .line 17236292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    :goto_14b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    if-eqz v4, :cond_19f

    .line 17236304
    .line 17236305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236310
    .line 17236311
    new-instance v14, Lcw3/n1;

    .line 17236312
    .line 17236313
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236314
    .line 17236315
    const-string v5, ""

    .line 17236316
    .line 17236317
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-wide v7

    .line 17236324
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i(Ljava/lang/String;)J

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-wide v9

    .line 17236333
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v13, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-wide v0, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 17236344
    .line 17236345
    const/16 v5, 0x3e8

    .line 17236346
    .line 17236347
    move-object/from16 v17, v2

    .line 17236348
    .line 17236349
    move-object/from16 v18, v3

    .line 17236350
    .line 17236351
    int-to-long v2, v5

    .line 17236352
    div-long/2addr v0, v2

    .line 17236353
    const/16 v16, 0x0

    .line 17236354
    .line 17236355
    move-object v5, v14

    .line 17236356
    move-object v11, v4

    .line 17236357
    move-object v2, v14

    .line 17236358
    move-wide v14, v0

    .line 17236359
    invoke-direct/range {v5 .. v16}, Lcw3/n1;-><init>(Ljava/lang/String;JJLcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget v0, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236363
    .line 17236364
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    iput-object v0, v2, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236369
    .line 17236370
    move-object/from16 v0, v17

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-object/from16 v1, p1

    .line 17236376
    .line 17236377
    move-object v2, v0

    .line 17236378
    move-object/from16 v3, v18

    .line 17236379
    .line 17236380
    move-object/from16 v0, p0

    .line 17236381
    .line 17236382
    goto :goto_14b

    .line 17236383
    :cond_19f
    move-object v0, v2

    .line 17236384
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236385
    .line 17236386
    .line 17236387
    return-void
.end method
