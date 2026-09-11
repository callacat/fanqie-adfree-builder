.class public final Lye4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;",
        "Lcom/dragon/read/component/download/model/AudioDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lye4/a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17235974
    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17235981
    .line 17235982
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_d9

    .line 17235985
    .line 17235986
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 17235987
    .line 17235988
    if-nez v1, :cond_d9

    .line 17235989
    .line 17235990
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    const-string v2, "\u4e0d\u80fd\u76f4\u63a5\u4e0b\u8f7d\u6d41\u5f0f\u97f3\u9891\uff0c\u9700\u8981\u6d41\u5f0f\u4e0b\u8f7d\u5668\u4ecb\u5165"

    .line 17235993
    .line 17235994
    const-string v3, "default"

    .line 17235995
    .line 17235996
    const-string v4, "StreamAudioDownloadManager"

    .line 17235997
    .line 17235998
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget v1, Lxe4/c0;->f:I

    .line 17236002
    .line 17236003
    sget-object v1, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17236004
    .line 17236005
    iget-object v2, p0, Lye4/a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    iput-object v5, v1, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17236011
    .line 17236012
    iget-object v6, v1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    const/4 v7, 0x2

    .line 17236015
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    iget-object v8, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236018
    .line 17236019
    aput-object v8, v7, v0

    .line 17236020
    .line 17236021
    const/4 v8, 0x1

    .line 17236022
    aput-object p1, v7, v8

    .line 17236023
    .line 17236024
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    const-string v9, "\u5373\u5c06\u5f00\u59cb\u8f6e\u8be2, \u4e66\u7c4did %s\uff0c\u4efb\u52a1id %s"

    .line 17236029
    .line 17236030
    invoke-static {v3, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iput-object p1, v1, Lxe4/c0;->c:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v2, v1, Lxe4/c0;->e:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236036
    .line 17236037
    new-instance v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 17236038
    .line 17236039
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v7, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iput-object v7, v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v7, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v7, v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236051
    .line 17236052
    iput-wide v9, v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->toneId:J

    .line 17236053
    .line 17236054
    sget-object v2, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->DOWNLOAD:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 17236055
    .line 17236056
    iput-object v2, v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 17236057
    .line 17236058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    if-nez v2, :cond_62

    .line 17236063
    .line 17236064
    iput-object p1, v6, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->taskId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    :cond_62
    const-wide/32 v9, 0xea60

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236070
    .line 17236071
    invoke-static {v9, v10, v9, v10, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    new-instance v7, Lxe4/z;

    .line 17236076
    .line 17236077
    invoke-direct {v7, v6}, Lxe4/z;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    new-instance v6, Lxe4/b0;

    .line 17236085
    .line 17236086
    invoke-direct {v6, v1, p1}, Lxe4/b0;-><init>(Lxe4/c0;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    new-instance v2, Lxe4/a0;

    .line 17236110
    .line 17236111
    invoke-direct {v2, v1}, Lxe4/a0;-><init>(Lxe4/c0;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/Observer;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, v1, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17236118
    .line 17236119
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->forceStop:Z

    .line 17236120
    .line 17236121
    if-nez p1, :cond_a1

    .line 17236122
    .line 17236123
    iput-object v5, v1, Lxe4/c0;->c:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iput-object v5, v1, Lxe4/c0;->e:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236126
    .line 17236127
    iput v0, v1, Lxe4/c0;->b:I

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object p1, v1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236130
    .line 17236131
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    iget-object v5, v1, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17236134
    .line 17236135
    aput-object v5, v2, v0

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    const-string v5, "\u8f6e\u8be2\u7ed3\u675f\uff0c\u8fd4\u56de\u7ed3\u679c %s"

    .line 17236142
    .line 17236143
    invoke-static {v3, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, v1, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_d1

    .line 17236149
    .line 17236150
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->forceStop:Z

    .line 17236151
    .line 17236152
    if-nez v1, :cond_c6

    .line 17236153
    .line 17236154
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 17236157
    .line 17236158
    aput-object v2, v1, v0

    .line 17236159
    .line 17236160
    const-string v0, "\u4e0b\u8f7d\u94fe\u63a5 %s"

    .line 17236161
    .line 17236162
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_ef

    .line 17236166
    :cond_c6
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236167
    .line 17236168
    const v0, 0x131303a

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v1, "cancel download"

    .line 17236172
    .line 17236173
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    throw p1

    .line 17236177
    :cond_d1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236178
    .line 17236179
    const-string v0, "\u83b7\u53d6downloadInfo\u5931\u8d25"

    .line 17236180
    .line 17236181
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    throw p1

    .line 17236185
    :cond_d9
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    if-nez v0, :cond_f0

    .line 17236192
    .line 17236193
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17236194
    .line 17236195
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17236200
    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object p1, v0

    .line 17236207
    :goto_ef
    return-object p1

    .line 17236208
    :cond_f0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236209
    .line 17236210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v2, "download url is empty:"

    .line 17236213
    .line 17236214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    throw v0
.end method
