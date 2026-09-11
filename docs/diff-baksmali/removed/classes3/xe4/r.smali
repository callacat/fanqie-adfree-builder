.class public final synthetic Lxe4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/lang/String;ZLcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/r;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    iput-object p2, p0, Lxe4/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxe4/r;->c:Z

    iput-object p4, p0, Lxe4/r;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lxe4/r;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lxe4/r;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lxe4/r;->c:Z

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lxe4/r;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v6, ".mp4"

    .line 17235996
    .line 17235997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    sget-object v6, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    .line 17236006
    const/4 v7, 0x2

    .line 17236007
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    const/4 v8, 0x0

    .line 17236010
    aput-object p1, v7, v8

    .line 17236011
    .line 17236012
    const/4 v9, 0x1

    .line 17236013
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v10

    .line 17236017
    aput-object v10, v7, v9

    .line 17236018
    .line 17236019
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    const-string v9, "get download info succeed: %s\nsavePath: %s"

    .line 17236024
    .line 17236025
    const-string v10, "default"

    .line 17236026
    .line 17236027
    invoke-static {v10, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-nez v6, :cond_114

    .line 17236035
    .line 17236036
    :try_start_44
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236037
    .line 17236038
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-interface {v6, p1}, Lue4/b;->p(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4e

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_70

    .line 17236046
    :catchall_4e
    move-exception v6

    .line 17236047
    sget-object v7, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    .line 17236049
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v11, "preload offline data failed, taskKey:"

    .line 17236052
    .line 17236053
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v1, ", error:"

    .line 17236060
    .line 17236061
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v10, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    .line 17236082
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    const-string v7, "start call downloader"

    .line 17236089
    .line 17236090
    invoke-static {v10, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17236094
    .line 17236095
    new-instance v6, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;

    .line 17236096
    .line 17236097
    invoke-direct {v6, v3}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v3, "audio_download_opt_config_v711"

    .line 17236106
    .line 17236107
    sget-object v7, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236108
    .line 17236109
    invoke-static {v3, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    const-string v7, ""

    .line 17236114
    .line 17236115
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v3, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236119
    .line 17236120
    iget-boolean v3, v3, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 17236121
    .line 17236122
    if-eqz v3, :cond_da

    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    sget-object v3, Lxe4/o;->i:Lxe4/o;

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    new-instance v3, Lxe4/t;

    .line 17236167
    .line 17236168
    invoke-direct {v3, v0, v2}, Lxe4/t;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iput v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17236179
    .line 17236180
    iput-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_113

    .line 17236186
    :cond_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    sget-object v3, Lxe4/o;->i:Lxe4/o;

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    new-instance v3, Lxe4/t;

    .line 17236225
    .line 17236226
    invoke-direct {v3, v0, v2}, Lxe4/t;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    iput v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17236237
    .line 17236238
    iput-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    return-void

    .line 17236244
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236245
    .line 17236246
    const-string v0, "save path is error"

    .line 17236247
    .line 17236248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    throw p1
.end method
