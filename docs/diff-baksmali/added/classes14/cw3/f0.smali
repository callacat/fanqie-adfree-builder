.class public final synthetic Lcw3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcw3/m0;


# direct methods
.method public synthetic constructor <init>(Lcw3/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/f0;->a:Lcw3/m0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcw3/f0;->a:Lcw3/m0;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235980
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235987
    move-result-object v4

    .line 17235988
    sget-object v5, Lkv3/i;->a:Lkv3/i;

    .line 17235990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v4}, Lkv3/i;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17235999
    move-result-object v4

    .line 17236000
    new-instance v5, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v4

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v6

    .line 17236013
    const/4 v7, 0x1

    .line 17236014
    if-eqz v6, :cond_40

    .line 17236016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v6

    .line 17236020
    move-object v8, v6

    .line 17236021
    check-cast v8, Lau5/p;

    .line 17236023
    iget-boolean v8, v8, Lau5/p;->h:Z

    .line 17236025
    xor-int/2addr v7, v8

    .line 17236026
    if-eqz v7, :cond_29

    .line 17236028
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    goto :goto_29

    .line 17236032
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 17236034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236037
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v5

    .line 17236041
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v6

    .line 17236045
    if-eqz v6, :cond_73

    .line 17236047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v6

    .line 17236051
    move-object v8, v6

    .line 17236052
    check-cast v8, Lau5/p;

    .line 17236054
    iget v8, v8, Lau5/p;->r:I

    .line 17236056
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_6c

    .line 17236062
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236064
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->albumService()Lwo3/d;

    .line 17236067
    move-result-object v8

    .line 17236068
    invoke-interface {v8}, Lwo3/d;->a()Z

    .line 17236071
    move-result v8

    .line 17236072
    if-nez v8, :cond_6c

    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    :goto_6d
    if-nez v8, :cond_49

    .line 17236079
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    goto :goto_49

    .line 17236083
    :cond_73
    new-instance v5, Ljava/util/ArrayList;

    .line 17236085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236088
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object v4

    .line 17236092
    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_9d

    .line 17236098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v6

    .line 17236102
    move-object v8, v6

    .line 17236103
    check-cast v8, Lau5/p;

    .line 17236105
    iget-object v9, v2, Lcw3/m0;->a:Ljava/util/Set;

    .line 17236107
    iget-object v10, v8, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236109
    iget v8, v8, Lau5/p;->r:I

    .line 17236111
    invoke-static {v10, v8}, Lcom/dragon/read/util/f0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;

    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236118
    move-result v8

    .line 17236119
    if-nez v8, :cond_7c

    .line 17236121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    goto :goto_7c

    .line 17236125
    :cond_9d
    new-instance v2, Ljava/util/ArrayList;

    .line 17236127
    const/16 v4, 0xa

    .line 17236129
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236132
    move-result v4

    .line 17236133
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236136
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v4

    .line 17236140
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_16a

    .line 17236146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v5

    .line 17236150
    check-cast v5, Lau5/p;

    .line 17236152
    iget-object v8, v5, Lau5/p;->u:Ljava/lang/String;

    .line 17236154
    const-string v6, ""

    .line 17236156
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    const-string v9, ","

    .line 17236161
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17236164
    move-result-object v9

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    const/4 v11, 0x0

    .line 17236167
    const/4 v12, 0x6

    .line 17236168
    const/4 v13, 0x0

    .line 17236169
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236172
    move-result-object v30

    .line 17236173
    sget-object v8, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236175
    invoke-interface {v8}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236178
    move-result-object v8

    .line 17236179
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17236182
    move-result-object v9

    .line 17236183
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    iget-object v10, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236188
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    invoke-interface {v8, v10, v9}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17236194
    move-result-object v8

    .line 17236195
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236197
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17236200
    move-result-object v10

    .line 17236201
    iget-object v11, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236203
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236206
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17236209
    move-result-wide v18

    .line 17236210
    new-instance v9, Lcw3/n0;

    .line 17236212
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17236215
    move-result-object v15

    .line 17236216
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    iget-wide v10, v5, Lau5/p;->c:J

    .line 17236221
    iget-wide v12, v5, Lau5/p;->l:J

    .line 17236223
    iget-object v14, v5, Lau5/p;->f:Ljava/lang/String;

    .line 17236225
    if-nez v14, :cond_106

    .line 17236227
    move-object/from16 v22, v6

    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    move-object/from16 v22, v14

    .line 17236232
    :goto_108
    iget-object v14, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236234
    iget v3, v5, Lau5/p;->r:I

    .line 17236236
    iget-boolean v7, v5, Lau5/p;->m:Z

    .line 17236238
    iget v0, v5, Lau5/p;->q:I

    .line 17236240
    move-object/from16 v36, v4

    .line 17236242
    iget v4, v5, Lau5/p;->s:I

    .line 17236244
    iget-object v1, v5, Lau5/p;->t:Ljava/lang/String;

    .line 17236246
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236252
    move-result-object v16

    .line 17236253
    check-cast v16, Ljava/lang/String;

    .line 17236255
    if-nez v16, :cond_124

    .line 17236257
    move-object/from16 v29, v6

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    move-object/from16 v29, v16

    .line 17236262
    :goto_126
    if-eqz v8, :cond_131

    .line 17236264
    iget v6, v8, Lpw5/b;->c:I

    .line 17236266
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236268
    if-ne v6, v8, :cond_131

    .line 17236270
    const/16 v31, 0x1

    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const/16 v31, 0x0

    .line 17236275
    :goto_133
    iget-boolean v6, v5, Lau5/p;->j:Z

    .line 17236277
    move/from16 v32, v6

    .line 17236279
    iget-boolean v6, v5, Lau5/p;->n:Z

    .line 17236281
    move/from16 v33, v6

    .line 17236283
    move-object v8, v1

    .line 17236284
    move-object v6, v2

    .line 17236285
    iget-wide v1, v5, Lau5/p;->o:J

    .line 17236287
    move-wide/from16 v34, v1

    .line 17236289
    move-object v1, v14

    .line 17236290
    move-object v14, v9

    .line 17236291
    move-wide/from16 v16, v10

    .line 17236293
    move-wide/from16 v20, v12

    .line 17236295
    move-object/from16 v23, v1

    .line 17236297
    move/from16 v24, v3

    .line 17236299
    move/from16 v25, v7

    .line 17236301
    move/from16 v26, v0

    .line 17236303
    move/from16 v27, v4

    .line 17236305
    move-object/from16 v28, v8

    .line 17236307
    invoke-direct/range {v14 .. v35}, Lcw3/n0;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;IZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZJ)V

    .line 17236310
    iput-object v5, v9, Lcw3/n0;->r:Lau5/p;

    .line 17236312
    iget v0, v5, Lau5/p;->w:I

    .line 17236314
    iput v0, v9, Lcw3/n0;->s:I

    .line 17236316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    move-object/from16 v0, p0

    .line 17236321
    move-object/from16 v1, p1

    .line 17236323
    move-object v2, v6

    .line 17236324
    move-object/from16 v4, v36

    .line 17236326
    const/4 v3, 0x0

    .line 17236327
    const/4 v7, 0x1

    .line 17236328
    goto/16 :goto_ac

    .line 17236330
    :cond_16a
    move-object v0, v1

    .line 17236331
    move-object v6, v2

    .line 17236332
    invoke-interface {v0, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236335
    return-void
.end method
