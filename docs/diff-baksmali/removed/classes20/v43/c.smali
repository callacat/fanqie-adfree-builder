.class public final Lv43/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv43/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv43/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AdOpenVoiceGuideStrategy"

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lv43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_1d

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lv43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    .line 17235978
    const-string v2, "\u51b3\u7b56: isShowGuide=[false] by isMute=[false]"

    .line 17235979
    .line 17235980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    const/4 v7, 0x0

    .line 17235989
    const/16 v8, 0xd

    .line 17235990
    .line 17235991
    move-object v3, p1

    .line 17235992
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    return-object p1

    .line 17235997
    :cond_1d
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235998
    .line 17235999
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2d

    .line 17236009
    .line 17236010
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyBookMaxCount:I

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v2, 0x0

    .line 17236014
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    if-eqz v3, :cond_3a

    .line 17236022
    .line 17236023
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyDailyMaxCount:I

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    if-eqz v4, :cond_48

    .line 17236035
    .line 17236036
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideType:I

    .line 17236037
    .line 17236038
    move v9, v4

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v9, 0x0

    .line 17236041
    :goto_49
    sget-object v4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->NORMAL:Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;

    .line 17236042
    .line 17236043
    iget v4, v4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->value:I

    .line 17236044
    .line 17236045
    const/16 v5, 0x5d

    .line 17236046
    .line 17236047
    const/16 v6, 0x2f

    .line 17236048
    .line 17236049
    if-ne v9, v4, :cond_9a

    .line 17236050
    .line 17236051
    sget-object v4, Lu43/c;->a:Lu43/c;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v4, Lu43/c;->c:Lu43/c$a;

    .line 17236057
    .line 17236058
    iget-object v7, v4, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236059
    .line 17236060
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    monitor-enter v4

    .line 17236065
    :try_start_61
    invoke-virtual {v4}, Lu43/c$a;->c()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_97

    .line 17236069
    monitor-exit v4

    .line 17236070
    iget-object v4, p0, Lv43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236071
    .line 17236072
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    const-string v11, "isGuideAllowed() called: inBookShowCount/max=["

    .line 17236075
    .line 17236076
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v11, "], inDailyShowCount/max=["

    .line 17236089
    .line 17236090
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v4, v6, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    if-ge v7, v2, :cond_10e

    .line 17236115
    .line 17236116
    if-ge v8, v3, :cond_10e

    .line 17236117
    .line 17236118
    goto :goto_10b

    .line 17236119
    :catchall_97
    move-exception p1

    .line 17236120
    monitor-exit v4

    .line 17236121
    throw p1

    .line 17236122
    :cond_9a
    sget-object v4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->COUNT_DOWN:Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;

    .line 17236123
    .line 17236124
    iget v4, v4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->value:I

    .line 17236125
    .line 17236126
    if-ne v9, v4, :cond_10e

    .line 17236127
    .line 17236128
    sget-object v4, Lu43/c;->a:Lu43/c;

    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object v4, Lu43/c;->d:Lu43/c$a;

    .line 17236134
    .line 17236135
    iget-object v7, v4, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236136
    .line 17236137
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    invoke-virtual {v4}, Lu43/c$a;->a()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    sget-object v8, Lu43/c;->e:Lu43/c$a;

    .line 17236146
    .line 17236147
    iget-object v8, v8, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    invoke-static {}, Lu43/c;->b()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v10

    .line 17236157
    iget-object v11, p0, Lv43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236158
    .line 17236159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v13, "isGuideAllowed() called: inBookCancelCount/max=["

    .line 17236162
    .line 17236163
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v13, "], inDailyCancelCount/max=["

    .line 17236176
    .line 17236177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v13, "], inBookCloseCount/max=["

    .line 17236190
    .line 17236191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v13, "], inDailyCloseCount/max=["

    .line 17236204
    .line 17236205
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    new-array v12, v0, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    invoke-virtual {v11, v6, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    add-int/2addr v7, v8

    .line 17236230
    if-ge v7, v2, :cond_10e

    .line 17236231
    .line 17236232
    add-int/2addr v4, v10

    .line 17236233
    if-ge v4, v3, :cond_10e

    .line 17236234
    .line 17236235
    :goto_10b
    const/4 v2, 0x1

    .line 17236236
    const/4 v7, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v7, 0x0

    .line 17236239
    :goto_10f
    iget-object v2, p0, Lv43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236240
    .line 17236241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v4, "\u51b3\u7b56: isShowGuide="

    .line 17236244
    .line 17236245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v4, " by isCountValid=["

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v4, "], guideType=["

    .line 17236260
    .line 17236261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    if-eqz v0, :cond_144

    .line 17236287
    .line 17236288
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideCountDownTime:I

    .line 17236289
    .line 17236290
    move v8, v0

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    const/4 v0, -0x1

    .line 17236293
    const/4 v8, -0x1

    .line 17236294
    :goto_146
    const/4 v6, 0x0

    .line 17236295
    const/4 v10, 0x1

    .line 17236296
    move-object v5, p1

    .line 17236297
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    return-object p1
.end method
