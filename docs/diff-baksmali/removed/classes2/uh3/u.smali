.class public final synthetic Luh3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/z;

.field public final synthetic b:Luh3/z$n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luh3/z;Luh3/v0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/u;->a:Luh3/z;

    iput-object p2, p0, Luh3/u;->b:Luh3/z$n;

    iput-object p3, p0, Luh3/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Luh3/u;->a:Luh3/z;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Luh3/u;->b:Luh3/z$n;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Luh3/u;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235980
    .line 17235981
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-nez v3, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_12a

    .line 17235997
    .line 17235998
    :cond_1e
    if-eqz p1, :cond_12a

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_12a

    .line 17236007
    .line 17236008
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 17236013
    .line 17236014
    const/4 v5, 0x1

    .line 17236015
    if-eqz p1, :cond_65

    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneSphereClick:Z

    .line 17236022
    .line 17236023
    if-eqz p1, :cond_65

    .line 17236024
    .line 17236025
    iget-boolean p1, v0, Luh3/z;->q:Z

    .line 17236026
    .line 17236027
    if-eqz p1, :cond_65

    .line 17236028
    .line 17236029
    sget-object p1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->o()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    if-eqz v2, :cond_4d

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->D()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    if-nez p1, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_12a

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236050
    .line 17236051
    if-nez v2, :cond_5f

    .line 17236052
    .line 17236053
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236054
    .line 17236055
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    if-nez p1, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_129

    .line 17236062
    .line 17236063
    :cond_5f
    invoke-virtual {v0}, Luh3/z;->D()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    goto/16 :goto_12a

    .line 17236068
    .line 17236069
    :cond_65
    iget-object p1, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_6f

    .line 17236072
    .line 17236073
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_6f

    .line 17236076
    .line 17236077
    const/4 p1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 p1, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v0, v2}, Luh3/z;->H(Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    sget-object v7, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    .line 17236086
    const/4 v8, 0x4

    .line 17236087
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    aput-object v3, v8, v4

    .line 17236094
    .line 17236095
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    aput-object v3, v8, v5

    .line 17236100
    .line 17236101
    iget-object v3, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236102
    .line 17236103
    if-nez v3, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    const/4 v9, 0x2

    .line 17236113
    aput-object v3, v8, v9

    .line 17236114
    .line 17236115
    const/4 v3, 0x3

    .line 17236116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    aput-object v6, v8, v3

    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    const-string v6, "experience"

    .line 17236127
    .line 17236128
    const-string v7, "decideIfJumpToReader isAutoListenReadSyncEnable = %s, wasListenAndReadMode = %s, recentReadModel==null = %s, isRecentListenStartPlay = %s"

    .line 17236129
    .line 17236130
    invoke-static {v6, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Luh3/z;->D()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-nez v3, :cond_129

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v2}, Luh3/z;->H(Ljava/lang/String;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_12a

    .line 17236144
    .line 17236145
    sget-object v2, Lkk3/a;->a:Lkk3/a;

    .line 17236146
    .line 17236147
    iget-object v0, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath$a;

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v2, "shorten_listen_read_revisit_path_v713"

    .line 17236161
    .line 17236162
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;

    .line 17236163
    .line 17236164
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v3, ""

    .line 17236169
    .line 17236170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    check-cast v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;

    .line 17236174
    .line 17236175
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->toReader:Z

    .line 17236176
    .line 17236177
    const-string v7, "RecentListenStrategy"

    .line 17236178
    .line 17236179
    if-eqz v2, :cond_df

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_df

    .line 17236182
    .line 17236183
    const-string p1, "\u547d\u4e2d\u8fb9\u542c\u8fb9\u8bfb\u56de\u653e\u8def\u5f84\u4f18\u5316\u5b9e\u9a8c1 & \u662f\u8fb9\u542c\u8fb9\u8bfb\u6d88\u8d39\u4e66\u7c4d\uff0c\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17236184
    .line 17236185
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_124

    .line 17236191
    :cond_df
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow$a;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string p1, "listen_to_read_reverse_floating_window_v713"

    .line 17236197
    .line 17236198
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;

    .line 17236199
    .line 17236200
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;

    .line 17236208
    .line 17236209
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->toReader:Z

    .line 17236210
    .line 17236211
    if-eqz p1, :cond_fd

    .line 17236212
    .line 17236213
    const-string p1, "\u547d\u4e2d\u8fb9\u542c\u8fb9\u8bfb\u56de\u653e\u8def\u5f84\u4f18\u5316\u5b9e\u9a8c2-toReader & \u70b9\u51fb\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u540c\u65f6\u8d77\u64ad\u8fdb\u5165\u8fb9\u542c\u8fb9\u8bfb"

    .line 17236214
    .line 17236215
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_124

    .line 17236221
    :cond_fd
    iget p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17236222
    .line 17236223
    const/16 v0, 0x14

    .line 17236224
    .line 17236225
    if-lt p1, v0, :cond_126

    .line 17236226
    .line 17236227
    const/16 v0, 0x64

    .line 17236228
    .line 17236229
    if-gt p1, v0, :cond_126

    .line 17236230
    .line 17236231
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl$a;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string p1, "auto_play_and_entry_control_v713"

    .line 17236237
    .line 17236238
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17236239
    .line 17236240
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17236248
    .line 17236249
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->toReader:Z

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_126

    .line 17236252
    .line 17236253
    const-string p1, "\u547d\u4e2d\u8fb9\u542c\u8fb9\u8bfb\u56de\u653e\u8def\u5f84\u4f18\u5316\u5b9e\u9a8c6-toReader & \u70b9\u51fb\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u540c\u65f6\u8d77\u64ad\u8fdb\u5165\u8fb9\u542c\u8fb9\u8bfb"

    .line 17236254
    .line 17236255
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :goto_124
    const/4 p1, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 p1, 0x0

    .line 17236263
    :goto_127
    if-eqz p1, :cond_12a

    .line 17236264
    .line 17236265
    :cond_129
    :goto_129
    const/4 v4, 0x1

    .line 17236266
    :cond_12a
    :goto_12a
    check-cast v1, Luh3/v0;

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v4}, Luh3/v0;->a(Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method
