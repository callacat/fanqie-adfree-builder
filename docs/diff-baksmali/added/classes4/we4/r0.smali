.class public final Lwe4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwe4/u0;


# direct methods
.method public constructor <init>(Lwe4/u0;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lwe4/r0;->e:Lwe4/u0;

    .line 84017154
    iput p2, p0, Lwe4/r0;->a:I

    .line 84017156
    iput-object p3, p0, Lwe4/r0;->b:Ljava/util/HashMap;

    .line 84017158
    iput-object p4, p0, Lwe4/r0;->c:Ljava/util/HashMap;

    .line 84017160
    iput-object p5, p0, Lwe4/r0;->d:Ljava/util/List;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object p1

    .line 17235978
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    move-result v2

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_1cb

    .line 17235986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    move-result-object v2

    .line 17235990
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17235992
    iget-object v5, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17235994
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v5

    .line 17235998
    if-eqz v5, :cond_3d

    .line 17236000
    iget-object v3, p0, Lwe4/r0;->e:Lwe4/u0;

    .line 17236002
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236004
    const-string v6, "\u6587\u4ef6\u7ae0\u8282ID\u4e0d\u5b58\u5728: "

    .line 17236006
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v2, v4}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    goto :goto_a

    .line 17236029
    :cond_3d
    new-instance v5, Lwe4/u0$b;

    .line 17236031
    iget-object v6, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236033
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236035
    invoke-direct {v5, v6, v7}, Lwe4/u0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236038
    iget v6, p0, Lwe4/r0;->a:I

    .line 17236040
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236042
    if-ne v6, v8, :cond_ae

    .line 17236044
    iget-object v6, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236046
    invoke-static {v6}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_a5

    .line 17236052
    sget-object v6, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->a:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay$a;

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const-string v6, "download_audio_delete_enable_play_v569"

    .line 17236059
    sget-object v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->b:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17236061
    invoke-static {v6, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    const-string v9, ""

    .line 17236067
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast v6, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17236072
    iget-boolean v6, v6, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->enable:Z

    .line 17236074
    if-nez v6, :cond_89

    .line 17236076
    iget-object v3, p0, Lwe4/r0;->e:Lwe4/u0;

    .line 17236078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236080
    const-string v6, "\u5b9e\u9645\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4e14DownloadAudioDeleteEnablePlay\u5f00\u5173\u672a\u547d\u4e2d: "

    .line 17236082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v2

    .line 17236096
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v2, v4}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    goto :goto_a

    .line 17236105
    :cond_89
    iget-object v6, p0, Lwe4/r0;->e:Lwe4/u0;

    .line 17236107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v10, "\u5b9e\u9645\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4f46DownloadAudioDeleteEnablePlay\u5f00\u5173\u547d\u4e2d\u5b9e\u9a8c\uff0c\u7ee7\u7eed\u6f0f\u51fa: "

    .line 17236111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v10

    .line 17236118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v9

    .line 17236125
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {v9, v10}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    :cond_a5
    iget-object v6, p0, Lwe4/r0;->b:Ljava/util/HashMap;

    .line 17236135
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v6

    .line 17236139
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v6, 0x0

    .line 17236143
    :goto_af
    if-eqz v6, :cond_b6

    .line 17236145
    invoke-static {v6, v2}, Lbf4/a;->b(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236148
    goto/16 :goto_1a4

    .line 17236150
    :cond_b6
    new-instance v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236152
    invoke-direct {v6, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236155
    iget-object v7, p0, Lwe4/r0;->c:Ljava/util/HashMap;

    .line 17236157
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236162
    move-result v7

    .line 17236163
    if-eqz v7, :cond_d0

    .line 17236165
    iget-object v7, p0, Lwe4/r0;->c:Ljava/util/HashMap;

    .line 17236167
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v7

    .line 17236173
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17236175
    goto :goto_dc

    .line 17236176
    :cond_d0
    sget-object v7, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236178
    invoke-interface {v7}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17236181
    move-result-object v7

    .line 17236182
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236184
    invoke-static {v7, v9}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236187
    move-result-object v7

    .line 17236188
    :goto_dc
    if-nez v7, :cond_e0

    .line 17236190
    goto/16 :goto_a

    .line 17236192
    :cond_e0
    iget-object v9, p0, Lwe4/r0;->c:Ljava/util/HashMap;

    .line 17236194
    iget-object v10, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236201
    iput-object v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236203
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236205
    const-string v10, "download_management"

    .line 17236207
    iput-object v10, v9, Llf4/j;->c:Ljava/lang/String;

    .line 17236209
    iput-object v2, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236211
    iget v9, v7, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236213
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236215
    iget-object v9, v7, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236217
    iput-object v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236219
    iget-boolean v9, v7, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236221
    iput-boolean v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17236223
    iget-object v9, v7, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17236225
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236228
    move-result v9

    .line 17236229
    iput-boolean v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17236231
    iget-boolean v9, v7, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17236233
    iput-boolean v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17236235
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17236237
    invoke-virtual {v6, v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236240
    iget v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236242
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17236244
    iget-wide v10, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236246
    invoke-virtual {v6, v9, v10, v11}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 17236249
    iget v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236251
    const/4 v10, 0x0

    .line 17236252
    cmpl-float v9, v9, v10

    .line 17236254
    if-nez v9, :cond_13b

    .line 17236256
    iget-object v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236258
    sget v10, Lbf4/a;->a:I

    .line 17236260
    if-nez v9, :cond_129

    .line 17236262
    const-wide/16 v9, 0x0

    .line 17236264
    goto :goto_132

    .line 17236265
    :cond_129
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236267
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 17236273
    move-result-wide v9

    .line 17236274
    :goto_132
    long-to-float v9, v9

    .line 17236275
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17236278
    iget-wide v10, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236280
    invoke-virtual {v6, v9, v10, v11}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 17236283
    :cond_13b
    iget-object v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 17236285
    new-instance v10, Landroid/util/Pair;

    .line 17236287
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236289
    iget-wide v12, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236291
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236294
    move-result-object v12

    .line 17236295
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236298
    iget v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236300
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236303
    move-result-object v11

    .line 17236304
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    iget v9, v2, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17236309
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17236311
    iget-object v9, v7, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236313
    iput-object v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236315
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236317
    iget-object v11, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17236319
    invoke-virtual {v6, v9, v10, v11}, Lcom/dragon/read/component/download/api/downloadmodel/b;->d(JLjava/lang/String;)V

    .line 17236322
    iget v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236324
    add-int/2addr v9, v3

    .line 17236325
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236327
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236329
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236331
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236333
    invoke-static {v11}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 17236336
    move-result v11

    .line 17236337
    invoke-virtual {v6, v9, v10, v3, v11}, Lcom/dragon/read/component/download/api/downloadmodel/b;->a(JLjava/lang/String;Z)V

    .line 17236340
    iget v3, p0, Lwe4/r0;->a:I

    .line 17236342
    sget v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236344
    if-ne v3, v9, :cond_186

    .line 17236346
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17236348
    iput-object v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17236350
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236352
    iput-object v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236354
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236356
    iput-wide v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17236358
    :cond_186
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236360
    iput v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236362
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236364
    iput v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236366
    iget-object v3, v7, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236368
    iput-object v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17236370
    iget-object v3, p0, Lwe4/r0;->d:Ljava/util/List;

    .line 17236372
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236375
    iget v3, p0, Lwe4/r0;->a:I

    .line 17236377
    if-ne v3, v8, :cond_1a0

    .line 17236379
    iget-object v3, p0, Lwe4/r0;->b:Ljava/util/HashMap;

    .line 17236381
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236384
    :cond_1a0
    iget v3, p0, Lwe4/r0;->a:I

    .line 17236386
    iput v3, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17236388
    :goto_1a4
    iget v3, p0, Lwe4/r0;->a:I

    .line 17236390
    if-ne v3, v8, :cond_a

    .line 17236392
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17236395
    move-result v3

    .line 17236396
    if-nez v3, :cond_a

    .line 17236398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236400
    const-string v5, "\u6587\u4ef6\u4e0d\u771f\u5b9e\u5b58\u5728\uff0c\u53ef\u80fd\u88ab\u5220\u9664\u4e86: "

    .line 17236402
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236405
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v2

    .line 17236416
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236418
    const-string v4, "default"

    .line 17236420
    const-string v5, "DownloadInfoManager"

    .line 17236422
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236425
    goto/16 :goto_a

    .line 17236427
    :cond_1cb
    iget-object p1, p0, Lwe4/r0;->e:Lwe4/u0;

    .line 17236429
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236434
    move-result-wide v5

    .line 17236435
    sub-long/2addr v5, v0

    .line 17236436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236439
    move-result-object v0

    .line 17236440
    aput-object v0, v2, v4

    .line 17236442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236445
    const-string p1, "get audio task info cost time %s"

    .line 17236447
    invoke-static {p1, v2}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236450
    iget-object p1, p0, Lwe4/r0;->d:Ljava/util/List;

    .line 17236452
    return-object p1
.end method
