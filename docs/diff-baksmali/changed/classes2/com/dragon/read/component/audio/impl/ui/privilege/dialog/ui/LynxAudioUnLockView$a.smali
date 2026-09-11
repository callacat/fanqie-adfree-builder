## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17235976
    move-result-object v1

    .line 17235977
    iget-object v1, v1, Lsj3/v0;->j:Ljava/lang/String;

    .line 17235979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17235984
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v3, v2, Lsj3/v0;->f:Lkotlin/Pair;

    .line 17235996
    if-eqz v3, :cond_2a

    .line 17235998
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Ltj3/v;

    .line 17236004
    if-eqz v3, :cond_2a

    .line 17236006
    iget-object v3, v3, Ltj3/v;->d:Ljava/lang/String;

    .line 17236008
    if-nez v3, :cond_2c

    .line 17236010
    :cond_2a
    const-string v3, ""

    .line 17236012
    :cond_2c
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236015
    move-result v4

    .line 17236016
    if-eqz v4, :cond_33

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget-object v3, v2, Lsj3/v0;->i:Ljava/lang/String;

    .line 17236021
    :goto_35
    const-string v2, "pop_scene"

    .line 17236023
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    invoke-static {v1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v1

    .line 17236030
    if-eqz v1, :cond_45

    .line 17236032
    const-string v2, "position"

    .line 17236034
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    :cond_45
    const-string v1, "{}"

    .line 17236039
    const-string v2, "tts_opt_config"

    .line 17236041
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v2, "enter_from"

    .line 17236056
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236066
    move-result v1

    .line 17236067
    const/4 v2, 0x1

    .line 17236068
    xor-int/2addr v1, v2

    .line 17236069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v1

    .line 17236073
    const-string v3, "in_background"

    .line 17236075
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    const-string v1, "book_id"

    .line 17236080
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v1, "chapter_id"

    .line 17236093
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236098
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236101
    move-result-object v1

    .line 17236102
    const/4 v3, 0x0

    .line 17236103
    if-eqz v1, :cond_8c

    .line 17236105
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v1, 0x0

    .line 17236109
    :goto_8d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v1

    .line 17236113
    const-string v4, "chapter_index"

    .line 17236115
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 17236120
    const/4 v4, 0x0

    .line 17236121
    const/4 v5, 0x7

    .line 17236122
    invoke-static {v1, v4, v5}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v4, "is_read_and_listen_syncing"

    .line 17236132
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 17236138
    move-result v1

    .line 17236139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v4, "is_tts_book"

    .line 17236145
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17236150
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17236153
    move-result-wide v4

    .line 17236154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v4, "left_consume_time"

    .line 17236160
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236172
    move-result-wide v4

    .line 17236173
    long-to-int v1, v4

    .line 17236174
    div-int/lit16 v1, v1, 0x3e8

    .line 17236176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    move-result-object v1

    .line 17236180
    const-string v4, "daily_listen_duration"

    .line 17236182
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17236187
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v4, "left_natural_time"

    .line 17236197
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236203
    move-result v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "listen_player_status"

    .line 17236210
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236215
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236218
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236220
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_112

    .line 17236230
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236232
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236234
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236237
    move-result v1

    .line 17236238
    if-eqz v1, :cond_112

    .line 17236240
    const/4 v1, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v1, 0x0

    .line 17236243
    :goto_113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v4, "vip"

    .line 17236249
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236260
    move-result-object v1

    .line 17236261
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236263
    const-wide/16 v6, 0x800

    .line 17236265
    and-long/2addr v4, v6

    .line 17236266
    const-wide/16 v6, 0x0

    .line 17236268
    cmp-long v1, v4, v6

    .line 17236270
    if-nez v1, :cond_132

    .line 17236272
    const/4 v1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v1, 0x0

    .line 17236275
    :goto_133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v1

    .line 17236279
    const-string v4, "order"

    .line 17236281
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236287
    move-result-object v1

    .line 17236288
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236290
    const-wide/16 v8, 0x1000

    .line 17236292
    and-long/2addr v4, v8

    .line 17236293
    cmp-long v1, v4, v6

    .line 17236295
    if-nez v1, :cond_14b

    .line 17236297
    const/4 v1, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v1, 0x0

    .line 17236300
    :goto_14c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v4, "listen_free_day"

    .line 17236306
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236312
    move-result-object v1

    .line 17236313
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236315
    const-wide/16 v8, 0x2000

    .line 17236317
    and-long/2addr v4, v8

    .line 17236318
    cmp-long v1, v4, v6

    .line 17236320
    if-nez v1, :cond_164

    .line 17236322
    const/4 v1, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v1, 0x0

    .line 17236325
    :goto_165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v4, "listen_sign_in"

    .line 17236331
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236337
    move-result-object v1

    .line 17236338
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236340
    const-wide/16 v8, 0x4000

    .line 17236342
    and-long/2addr v4, v8

    .line 17236343
    cmp-long v1, v4, v6

    .line 17236345
    if-nez v1, :cond_17c

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236352
    move-result-object v1

    .line 17236353
    const-string v2, "treasure_box"

    .line 17236355
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    const-string v1, "client_task_open"

    .line 17236360
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236363
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    iget-object v1, v1, Lsj3/v0;->j:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17235983
    .line 17235984
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v3, v2, Lsj3/v0;->f:Lkotlin/Pair;

    .line 17235995
    .line 17235996
    if-eqz v3, :cond_2a

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Ltj3/v;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_2a

    .line 17236005
    .line 17236006
    iget-object v3, v3, Ltj3/v;->d:Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-nez v3, :cond_2c

    .line 17236009
    .line 17236010
    :cond_2a
    const-string v3, ""

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    if-eqz v4, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget-object v3, v2, Lsj3/v0;->i:Ljava/lang/String;

    .line 17236020
    .line 17236021
    :goto_35
    const-string v2, "pop_scene"

    .line 17236022
    .line 17236023
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    if-eqz v1, :cond_45

    .line 17236031
    .line 17236032
    const-string v2, "position"

    .line 17236033
    .line 17236034
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    const-string v1, "{}"

    .line 17236038
    .line 17236039
    const-string v2, "tts_opt_config"

    .line 17236040
    .line 17236041
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v2, "enter_from"

    .line 17236055
    .line 17236056
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    const/4 v2, 0x1

    .line 17236068
    xor-int/2addr v1, v2

    .line 17236069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    const-string v3, "in_background"

    .line 17236074
    .line 17236075
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v1, "book_id"

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v1, "chapter_id"

    .line 17236092
    .line 17236093
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    const/4 v3, 0x0

    .line 17236103
    if-eqz v1, :cond_8c

    .line 17236104
    .line 17236105
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v1, 0x0

    .line 17236109
    :goto_8d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    const-string v4, "chapter_index"

    .line 17236114
    .line 17236115
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 17236119
    .line 17236120
    const/4 v4, 0x0

    .line 17236121
    const/4 v5, 0x7

    .line 17236122
    invoke-static {v1, v4, v5}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v4, "is_read_and_listen_syncing"

    .line 17236131
    .line 17236132
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v4, "is_tts_book"

    .line 17236144
    .line 17236145
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17236149
    .line 17236150
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v4

    .line 17236154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v4, "left_consume_time"

    .line 17236159
    .line 17236160
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v4

    .line 17236173
    long-to-int v1, v4

    .line 17236174
    div-int/lit16 v1, v1, 0x3e8

    .line 17236175
    .line 17236176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    const-string v4, "daily_listen_duration"

    .line 17236181
    .line 17236182
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v4, "left_natural_time"

    .line 17236196
    .line 17236197
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "listen_player_status"

    .line 17236209
    .line 17236210
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236214
    .line 17236215
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236219
    .line 17236220
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_112

    .line 17236229
    .line 17236230
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236231
    .line 17236232
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236233
    .line 17236234
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-eqz v1, :cond_112

    .line 17236239
    .line 17236240
    const/4 v1, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v1, 0x0

    .line 17236243
    :goto_113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v4, "vip"

    .line 17236248
    .line 17236249
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236262
    .line 17236263
    const-wide/16 v6, 0x800

    .line 17236264
    .line 17236265
    and-long/2addr v4, v6

    .line 17236266
    const-wide/16 v6, 0x0

    .line 17236267
    .line 17236268
    cmp-long v1, v4, v6

    .line 17236269
    .line 17236270
    if-nez v1, :cond_132

    .line 17236271
    .line 17236272
    const/4 v1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v1, 0x0

    .line 17236275
    :goto_133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    const-string v4, "order"

    .line 17236280
    .line 17236281
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236289
    .line 17236290
    const-wide/16 v8, 0x1000

    .line 17236291
    .line 17236292
    and-long/2addr v4, v8

    .line 17236293
    cmp-long v1, v4, v6

    .line 17236294
    .line 17236295
    if-nez v1, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v1, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v1, 0x0

    .line 17236300
    :goto_14c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v4, "listen_free_day"

    .line 17236305
    .line 17236306
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236314
    .line 17236315
    const-wide/16 v8, 0x2000

    .line 17236316
    .line 17236317
    and-long/2addr v4, v8

    .line 17236318
    cmp-long v1, v4, v6

    .line 17236319
    .line 17236320
    if-nez v1, :cond_164

    .line 17236321
    .line 17236322
    const/4 v1, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v1, 0x0

    .line 17236325
    :goto_165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v4, "listen_sign_in"

    .line 17236330
    .line 17236331
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    iget-wide v4, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236339
    .line 17236340
    const-wide/16 v8, 0x4000

    .line 17236341
    .line 17236342
    and-long/2addr v4, v8

    .line 17236343
    cmp-long v1, v4, v6

    .line 17236344
    .line 17236345
    if-nez v1, :cond_17c

    .line 17236346
    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    const-string v2, "treasure_box"

    .line 17236354
    .line 17236355
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    const-string v1, "client_task_open"

    .line 17236359
    .line 17236360
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    .line 17236362
    .line 17236363
    return-object p0
.end method


