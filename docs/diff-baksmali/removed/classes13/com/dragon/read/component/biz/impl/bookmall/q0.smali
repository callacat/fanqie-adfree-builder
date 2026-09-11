.class public final Lcom/dragon/read/component/biz/impl/bookmall/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getPreloadOptSwitch()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_35

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNetGradeMatch()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_35

    .line 17235983
    .line 17235984
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    .line 17235986
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d(I)Lio/reactivex/Single;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    new-instance v4, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17235996
    .line 17235997
    invoke-direct {v4}, Lcom/dragon/read/model/BookMallDefaultTabData;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236009
    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    xor-int/2addr v1, v2

    .line 17236017
    if-eqz v1, :cond_35

    .line 17236018
    .line 17236019
    const/4 v1, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v1, 0x0

    .line 17236022
    :goto_36
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    .line 17236024
    const-string v5, "[%s], preload weakNetOpt=%s"

    .line 17236025
    .line 17236026
    const/4 v6, 0x2

    .line 17236027
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    const-string v8, "AppLaunch-InitMain"

    .line 17236030
    .line 17236031
    aput-object v8, v7, v3

    .line 17236032
    .line 17236033
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    aput-object v8, v7, v2

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    const-string v9, "deliver"

    .line 17236044
    .line 17236045
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-class v5, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17236049
    .line 17236050
    monitor-enter v5

    .line 17236051
    :try_start_53
    sget-boolean v7, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 17236052
    .line 17236053
    if-eqz v7, :cond_60

    .line 17236054
    .line 17236055
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 17236056
    .line 17236057
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17236058
    .line 17236059
    .line 17236060
    sput-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236061
    .line 17236062
    const/4 v7, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v7, 0x0

    .line 17236065
    :goto_61
    monitor-exit v5
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_11a

    .line 17236066
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236067
    .line 17236068
    if-eqz v5, :cond_c3

    .line 17236069
    .line 17236070
    if-eqz v1, :cond_70

    .line 17236071
    .line 17236072
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getPreloadTimeoutTime()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v8

    .line 17236076
    long-to-int v0, v8

    .line 17236077
    div-int/lit16 v0, v0, 0x3e8

    .line 17236078
    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const/16 v0, 0xf

    .line 17236081
    .line 17236082
    :goto_72
    const-string v5, "[%s], still requesting preload data, wait...%s"

    .line 17236083
    .line 17236084
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    const-string v8, "AppLaunch-InitMain"

    .line 17236087
    .line 17236088
    aput-object v8, v6, v3

    .line 17236089
    .line 17236090
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    aput-object v8, v6, v2

    .line 17236095
    .line 17236096
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    const-string v9, "deliver"

    .line 17236101
    .line 17236102
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    const-string v6, "[%s], waitForRpcData is main: "

    .line 17236108
    .line 17236109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    const-string v8, "AppLaunch-InitMain"

    .line 17236126
    .line 17236127
    aput-object v8, v6, v3

    .line 17236128
    .line 17236129
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v8

    .line 17236133
    const-string v9, "deliver"

    .line 17236134
    .line 17236135
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236139
    .line 17236140
    int-to-long v8, v0

    .line 17236141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v0, "[%s], wait up"

    .line 17236147
    .line 17236148
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    const-string v6, "AppLaunch-InitMain"

    .line 17236151
    .line 17236152
    aput-object v6, v5, v3

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    const-string v8, "deliver"

    .line 17236159
    .line 17236160
    invoke-static {v8, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    const/4 v0, 0x0

    .line 17236164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236165
    .line 17236166
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236167
    .line 17236168
    if-eqz v5, :cond_e6

    .line 17236169
    .line 17236170
    const-string v1, "[%s], feed preloaded data"

    .line 17236171
    .line 17236172
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    const-string v5, "AppLaunch-InitMain"

    .line 17236175
    .line 17236176
    aput-object v5, v2, v3

    .line 17236177
    .line 17236178
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    const-string v4, "deliver"

    .line 17236183
    .line 17236184
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236188
    .line 17236189
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236190
    .line 17236191
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236195
    .line 17236196
    .line 17236197
    return-void

    .line 17236198
    :cond_e6
    if-eqz v7, :cond_101

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_101

    .line 17236201
    .line 17236202
    const-string p1, "[%s], preload fail show cache directly"

    .line 17236203
    .line 17236204
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    const-string v1, "AppLaunch-InitMain"

    .line 17236207
    .line 17236208
    aput-object v1, v0, v3

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    const-string v2, "deliver"

    .line 17236215
    .line 17236216
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/exception/PreLoadFailException;

    .line 17236220
    .line 17236221
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/exception/PreLoadFailException;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    throw p1

    .line 17236225
    :cond_101
    const-string p1, "[%s], no preloaded data, request by self"

    .line 17236226
    .line 17236227
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    const-string v1, "AppLaunch-InitMain"

    .line 17236230
    .line 17236231
    aput-object v1, v0, v3

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "deliver"

    .line 17236238
    .line 17236239
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236243
    .line 17236244
    const-string v0, "no preloaded data"

    .line 17236245
    .line 17236246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    throw p1

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    :try_start_11b
    monitor-exit v5
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 17236252
    throw p1
.end method
