.class public final Lug3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/c;


# static fields
.field public static final k:Lug3/c;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lug3/a;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lug3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9022d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lug3/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lug3/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lug3/c;->k:Lug3/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PlayerFocusHandler"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lug3/c;->b:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lug3/c;->c:Z

    .line 196628
    .line 196629
    iput-boolean v0, p0, Lug3/c;->d:Z

    .line 196630
    .line 196631
    iput-boolean v0, p0, Lug3/c;->h:Z

    .line 196632
    .line 196633
    iput-boolean v0, p0, Lug3/c;->i:Z

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lug3/c;->j:Lug3/b;

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public final onAbandonAudioFocus()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onAbandonAudioFocus"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "onAudioFocusChange focusChange : %d"

    .line 17235985
    .line 17235986
    const-string v5, "experience"

    .line 17235987
    .line 17235988
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v0, -0x1

    .line 17235992
    const-string v2, "focus_change"

    .line 17235993
    .line 17235994
    const-string v3, "auto_play"

    .line 17235995
    .line 17235996
    if-ne p1, v0, :cond_c0

    .line 17235997
    .line 17235998
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->E()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v6

    .line 17236008
    const-wide/16 v8, 0x0

    .line 17236009
    .line 17236010
    cmp-long v0, v6, v8

    .line 17236011
    .line 17236012
    if-lez v0, :cond_4a

    .line 17236013
    .line 17236014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v8

    .line 17236018
    sub-long/2addr v8, v6

    .line 17236019
    const-wide/16 v6, 0x7d0

    .line 17236020
    .line 17236021
    cmp-long v0, v8, v6

    .line 17236022
    .line 17236023
    if-gtz v0, :cond_4a

    .line 17236024
    .line 17236025
    iget-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    const-string v7, "AudioPlaySettingController, video requested focus within 2000ms, pause play"

    .line 17236034
    .line 17236035
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-boolean v1, p0, Lug3/c;->h:Z

    .line 17236039
    .line 17236040
    const/4 v0, 0x0

    .line 17236041
    goto :goto_50

    .line 17236042
    :cond_4a
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    :goto_50
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17236049
    .line 17236050
    xor-int/lit8 v7, v0, 0x1

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->c:Z

    .line 17236056
    .line 17236057
    iget-object v6, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v8, "AudioPlaySettingController.getInstance().isEnablePlay = "

    .line 17236062
    .line 17236063
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    if-nez v0, :cond_1bf

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    .line 17236086
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    const-string v7, "AUDIOFOCUS_LOSS, trigger pause"

    .line 17236093
    .line 17236094
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236098
    .line 17236099
    iput-object v3, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v3, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236102
    .line 17236103
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    new-instance v3, Lai3/b;

    .line 17236110
    .line 17236111
    invoke-direct {v3}, Lai3/b;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {v0, v1, v3}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-boolean v1, p0, Lug3/c;->b:Z

    .line 17236118
    .line 17236119
    iput-boolean v4, p0, Lug3/c;->d:Z

    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    if-nez v0, :cond_1bf

    .line 17236130
    .line 17236131
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_1bf

    .line 17236140
    .line 17236141
    new-instance v0, Ljava/util/HashMap;

    .line 17236142
    .line 17236143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->FOCUS_LOSS_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17236154
    .line 17236155
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_1bf

    .line 17236159
    .line 17236160
    :cond_c0
    const/4 v0, -0x2

    .line 17236161
    if-ne p1, v0, :cond_169

    .line 17236162
    .line 17236163
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-interface {v6}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v6

    .line 17236173
    sget-object v7, Lvi3/b;->i:Lvi3/b;

    .line 17236174
    .line 17236175
    invoke-virtual {v7}, Lvi3/b;->c()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    sget-object v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause$a;

    .line 17236180
    .line 17236181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v8, "enable_audio_loss_transient_pause_v701"

    .line 17236185
    .line 17236186
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause;

    .line 17236187
    .line 17236188
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    const-string v9, ""

    .line 17236193
    .line 17236194
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause;

    .line 17236198
    .line 17236199
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/EnableAudioLossTransientPause;->enable:Z

    .line 17236200
    .line 17236201
    iget-object v9, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    .line 17236203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v11, "focus loss transient isEnablePlay:"

    .line 17236206
    .line 17236207
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v11, " playerPlaying:"

    .line 17236214
    .line 17236215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v11, ", pauseWhenLossTransient=$pauseWhenLossTransient"

    .line 17236222
    .line 17236223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v10

    .line 17236230
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v9

    .line 17236236
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    if-eqz v7, :cond_113

    .line 17236240
    .line 17236241
    if-eqz v8, :cond_117

    .line 17236242
    .line 17236243
    :cond_113
    if-eqz v6, :cond_117

    .line 17236244
    .line 17236245
    const/4 v6, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v6, 0x0

    .line 17236248
    :goto_118
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17236249
    .line 17236250
    xor-int/2addr v7, v1

    .line 17236251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->c:Z

    .line 17236255
    .line 17236256
    if-eqz v6, :cond_1bf

    .line 17236257
    .line 17236258
    iget-object v6, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    .line 17236260
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    const-string v8, "focus loss transient, current playing trigger pause"

    .line 17236267
    .line 17236268
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-wide v5

    .line 17236275
    iput-wide v5, p0, Lug3/c;->g:J

    .line 17236276
    .line 17236277
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17236278
    .line 17236279
    iput-object v3, v5, Lnk3/l;->g:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iput-object v3, v5, Lnk3/l;->f:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    new-instance v3, Lai3/b;

    .line 17236288
    .line 17236289
    invoke-direct {v3}, Lai3/b;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-interface {v0, v4, v3}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 17236293
    .line 17236294
    .line 17236295
    iput-boolean v1, p0, Lug3/c;->b:Z

    .line 17236296
    .line 17236297
    iput-boolean v1, p0, Lug3/c;->c:Z

    .line 17236298
    .line 17236299
    iput-boolean v4, p0, Lug3/c;->d:Z

    .line 17236300
    .line 17236301
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    if-nez v0, :cond_1bf

    .line 17236310
    .line 17236311
    new-instance v0, Ljava/util/HashMap;

    .line 17236312
    .line 17236313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->FOCUS_LOSS_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17236324
    .line 17236325
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_1bf

    .line 17236329
    :cond_169
    if-eq p1, v1, :cond_16e

    .line 17236330
    .line 17236331
    const/4 v0, 0x2

    .line 17236332
    if-ne p1, v0, :cond_1bf

    .line 17236333
    .line 17236334
    :cond_16e
    iget-boolean p1, p0, Lug3/c;->b:Z

    .line 17236335
    .line 17236336
    if-eqz p1, :cond_186

    .line 17236337
    .line 17236338
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17236339
    .line 17236340
    iput-object v3, p1, Lnk3/l;->g:Ljava/lang/String;

    .line 17236341
    .line 17236342
    iput-object v3, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 17236343
    .line 17236344
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17236345
    .line 17236346
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    new-instance v0, Lai3/b;

    .line 17236351
    .line 17236352
    invoke-direct {v0}, Lai3/b;-><init>()V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-interface {p1, v0}, Lcf3/d;->X9(Ljy7/a;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-wide v2

    .line 17236362
    iget-wide v6, p0, Lug3/c;->g:J

    .line 17236363
    .line 17236364
    sub-long/2addr v2, v6

    .line 17236365
    iget-object p1, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236366
    .line 17236367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    const-string v6, "focus gain, trigger resume duration: "

    .line 17236370
    .line 17236371
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v6, ", audioFocusChange:"

    .line 17236378
    .line 17236379
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    iget-boolean v6, p0, Lug3/c;->b:Z

    .line 17236383
    .line 17236384
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236392
    .line 17236393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-static {v5, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-boolean p1, p0, Lug3/c;->c:Z

    .line 17236401
    .line 17236402
    if-eqz p1, :cond_1b7

    .line 17236403
    .line 17236404
    invoke-static {v2, v3}, Lnk3/t;->s(J)V

    .line 17236405
    .line 17236406
    .line 17236407
    :cond_1b7
    iput-boolean v4, p0, Lug3/c;->b:Z

    .line 17236408
    .line 17236409
    iput-boolean v4, p0, Lug3/c;->c:Z

    .line 17236410
    .line 17236411
    iput-boolean v1, p0, Lug3/c;->d:Z

    .line 17236412
    .line 17236413
    iput-boolean v4, p0, Lug3/c;->h:Z

    .line 17236414
    .line 17236415
    :cond_1bf
    :goto_1bf
    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onRequestAudioFocus"

    .line 327690
    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "phone"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 327707
    .line 327708
    iget-object v2, p0, Lug3/c;->e:Lug3/a;

    .line 327709
    .line 327710
    if-nez v2, :cond_27

    .line 327711
    .line 327712
    new-instance v2, Lug3/a;

    .line 327713
    .line 327714
    invoke-direct {v2, p0}, Lug3/a;-><init>(Lug3/c;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v2, p0, Lug3/c;->e:Lug3/a;

    .line 327718
    .line 327719
    :cond_27
    if-eqz v0, :cond_3d

    .line 327720
    .line 327721
    iget-object v2, p0, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "do initPhoneCallListener"

    .line 327730
    .line 327731
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lug3/c;->e:Lug3/a;

    .line 327735
    .line 327736
    const/16 v2, 0x20

    .line 327737
    .line 327738
    invoke-static {v0, v1, v2}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lug3/c;->j:Lug3/b;

    .line 327742
    .line 327743
    if-nez v0, :cond_51

    .line 327744
    .line 327745
    new-instance v0, Lug3/b;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lug3/b;-><init>(Lug3/c;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lug3/c;->j:Lug3/b;

    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget-object v1, p0, Lug3/c;->j:Lug3/b;

    .line 327757
    .line 327758
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method
