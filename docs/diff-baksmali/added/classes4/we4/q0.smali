.class public final Lwe4/q0;
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
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/api/downloadmodel/b;

.field public final synthetic b:Lwe4/u0;


# direct methods
.method public constructor <init>(Lwe4/u0;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwe4/q0;->b:Lwe4/u0;

    .line 33619970
    iput-object p2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_c

    .line 17235976
    sget-object p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235978
    goto/16 :goto_184

    .line 17235980
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object p1

    .line 17235984
    const/4 v0, 0x0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_16d

    .line 17235993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17235999
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    move-result v4

    .line 17236005
    if-eqz v4, :cond_44

    .line 17236007
    iget-object v4, p0, Lwe4/q0;->b:Lwe4/u0;

    .line 17236009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v6, "\u6587\u4ef6\u7ae0\u8282ID\u4e0d\u5b58\u5728: "

    .line 17236013
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v3

    .line 17236027
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v3, v5}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    goto :goto_13

    .line 17236036
    :cond_44
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236038
    invoke-static {v4}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_9d

    .line 17236044
    sget-object v4, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->a:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay$a;

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    const-string v4, "download_audio_delete_enable_play_v569"

    .line 17236051
    sget-object v5, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->b:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17236053
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    const-string v5, ""

    .line 17236059
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    check-cast v4, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17236064
    iget-boolean v4, v4, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->enable:Z

    .line 17236066
    if-nez v4, :cond_81

    .line 17236068
    iget-object v4, p0, Lwe4/q0;->b:Lwe4/u0;

    .line 17236070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236072
    const-string v6, "\u5b9e\u9645\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4e14DownloadAudioDeleteEnablePlay\u5f00\u5173\u672a\u547d\u4e2d: "

    .line 17236074
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v3, v5}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    goto :goto_13

    .line 17236097
    :cond_81
    iget-object v4, p0, Lwe4/q0;->b:Lwe4/u0;

    .line 17236099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v6, "\u5b9e\u9645\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4f46DownloadAudioDeleteEnablePlay\u5f00\u5173\u547d\u4e2d\u5b9e\u9a8c\uff0c\u7ee7\u7eed\u6f0f\u51fa: "

    .line 17236103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v5

    .line 17236117
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v5, v6}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    :cond_9d
    if-eqz v2, :cond_a6

    .line 17236127
    iget-object v4, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236129
    invoke-static {v4, v3}, Lbf4/a;->b(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236132
    goto/16 :goto_13

    .line 17236134
    :cond_a6
    if-nez v1, :cond_b4

    .line 17236136
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236138
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236144
    invoke-static {v1, v4}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236147
    move-result-object v1

    .line 17236148
    :cond_b4
    if-nez v1, :cond_b8

    .line 17236150
    goto/16 :goto_13

    .line 17236152
    :cond_b8
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236154
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236156
    iput-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236158
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236160
    iput-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236162
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236164
    const-string v5, "download_management"

    .line 17236166
    iput-object v5, v4, Llf4/j;->c:Ljava/lang/String;

    .line 17236168
    iput-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236170
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236172
    iput-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236174
    iget-wide v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17236176
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236179
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236181
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236183
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17236185
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236187
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 17236190
    iget v2, v3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236192
    const/4 v4, 0x0

    .line 17236193
    cmpl-float v2, v2, v4

    .line 17236195
    if-nez v2, :cond_102

    .line 17236197
    iget-object v2, v3, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236199
    if-nez v2, :cond_ec

    .line 17236201
    const-wide/16 v4, 0x0

    .line 17236203
    goto :goto_f5

    .line 17236204
    :cond_ec
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236206
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17236212
    move-result-wide v4

    .line 17236213
    :goto_f5
    long-to-float v2, v4

    .line 17236214
    iget-object v4, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236216
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17236219
    iget-object v4, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236221
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236223
    invoke-virtual {v4, v2, v5, v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 17236226
    :cond_102
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236228
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 17236230
    new-instance v4, Landroid/util/Pair;

    .line 17236232
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236234
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236243
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17236245
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236254
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17236256
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17236258
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236260
    iput-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236262
    iget-wide v4, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236264
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17236266
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->d(JLjava/lang/String;)V

    .line 17236269
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236271
    iget v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236273
    const/4 v5, 0x1

    .line 17236274
    add-int/2addr v4, v5

    .line 17236275
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236277
    iget-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236279
    iput-boolean v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17236281
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17236283
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236286
    move-result v4

    .line 17236287
    iput-boolean v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17236289
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236291
    iget-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17236293
    iput-boolean v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17236295
    iget-object v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236297
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236299
    iget-object v8, v3, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236301
    invoke-static {v8}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 17236304
    move-result v8

    .line 17236305
    invoke-virtual {v2, v6, v7, v4, v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->a(JLjava/lang/String;Z)V

    .line 17236308
    iget-object v2, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236310
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236312
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236314
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236316
    iput v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236318
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236320
    iput-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17236322
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236324
    iput v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17236326
    iget v3, v1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236328
    iput v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236330
    const/4 v2, 0x1

    .line 17236331
    goto/16 :goto_13

    .line 17236333
    :cond_16d
    iget-object p1, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236335
    if-eqz p1, :cond_182

    .line 17236337
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236339
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17236342
    move-result-object p1

    .line 17236343
    iget-object v1, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236345
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236347
    invoke-interface {p1, v1}, Lue4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236350
    iget-object p1, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236352
    iput-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17236354
    :cond_182
    iget-object p1, p0, Lwe4/q0;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236356
    :goto_184
    return-object p1
.end method
