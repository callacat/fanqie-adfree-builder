.class final Lcom/ss/ttm/player/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;
    }
.end annotation


# instance fields
.field private audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa390b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

    .line 16973828
    .line 16973829
    sget p1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 16973830
    .line 16973831
    const/16 v0, 0x12

    .line 16973832
    .line 16973833
    if-lt p1, v0, :cond_16

    .line 16973834
    .line 16973835
    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    .line 16973836
    .line 16973837
    const-string v0, "getLatency"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    .line 16973845
    .line 16973846
    :catch_16
    :cond_16
    const/16 p1, 0xa

    .line 16973847
    .line 16973848
    new-array p1, p1, [J

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 16973851
    .line 16973852
    return-void
.end method

.method private static com_ss_ttm_player_AudioTrackPositionTracker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private forceHasPendingData()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_19

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    cmp-long v4, v0, v2

    .line 196628
    .line 196629
    if-nez v4, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method private framesToDurationUs(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0xf4240

    .line 16908289
    .line 16908290
    .line 16908291
    mul-long p1, p1, v0

    .line 16908292
    .line 16908293
    iget v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 16908294
    .line 16908295
    int-to-long v0, v0

    .line 16908296
    div-long/2addr p1, v0

    .line 16908297
    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 393217
    .line 393218
    iget-wide v1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 393219
    .line 393220
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 393221
    .line 393222
    .line 393223
    .line 393224
    .line 393225
    cmp-long v5, v1, v3

    .line 393226
    .line 393227
    if-eqz v5, :cond_2b

    .line 393228
    .line 393229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v0

    .line 393233
    const-wide/16 v2, 0x3e8

    .line 393234
    .line 393235
    mul-long v0, v0, v2

    .line 393236
    .line 393237
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 393238
    .line 393239
    sub-long/2addr v0, v2

    .line 393240
    iget v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 393241
    .line 393242
    int-to-long v2, v2

    .line 393243
    mul-long v0, v0, v2

    .line 393244
    .line 393245
    const-wide/32 v2, 0xf4240

    .line 393246
    .line 393247
    .line 393248
    div-long/2addr v0, v2

    .line 393249
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 393250
    .line 393251
    iget-wide v4, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 393252
    .line 393253
    add-long/2addr v4, v0

    .line 393254
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v0

    .line 393258
    return-wide v0

    .line 393259
    :cond_2b
    const-wide/16 v1, 0x0

    .line 393260
    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    return-wide v1

    .line 393264
    :cond_30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    const/4 v6, 0x1

    .line 393269
    if-ne v5, v6, :cond_38

    .line 393270
    .line 393271
    return-wide v1

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    int-to-long v6, v0

    .line 393277
    const-wide v8, 0xffffffffL

    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    and-long/2addr v6, v8

    .line 393283
    iget-boolean v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 393284
    .line 393285
    if-eqz v0, :cond_55

    .line 393286
    .line 393287
    const/4 v0, 0x2

    .line 393288
    if-ne v5, v0, :cond_52

    .line 393289
    .line 393290
    cmp-long v0, v6, v1

    .line 393291
    .line 393292
    if-nez v0, :cond_52

    .line 393293
    .line 393294
    iget-wide v8, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 393295
    .line 393296
    iput-wide v8, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 393297
    .line 393298
    :cond_52
    iget-wide v8, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 393299
    .line 393300
    add-long/2addr v6, v8

    .line 393301
    :cond_55
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393302
    .line 393303
    const/16 v8, 0x1c

    .line 393304
    .line 393305
    if-gt v0, v8, :cond_79

    .line 393306
    .line 393307
    cmp-long v0, v6, v1

    .line 393308
    .line 393309
    if-nez v0, :cond_77

    .line 393310
    .line 393311
    iget-wide v8, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 393312
    .line 393313
    cmp-long v0, v8, v1

    .line 393314
    .line 393315
    if-lez v0, :cond_77

    .line 393316
    .line 393317
    const/4 v0, 0x3

    .line 393318
    if-ne v5, v0, :cond_77

    .line 393319
    .line 393320
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 393321
    .line 393322
    cmp-long v2, v0, v3

    .line 393323
    .line 393324
    if-nez v2, :cond_74

    .line 393325
    .line 393326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v0

    .line 393330
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 393331
    .line 393332
    :cond_74
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 393333
    .line 393334
    return-wide v0

    .line 393335
    :cond_77
    iput-wide v3, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 393336
    .line 393337
    :cond_79
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 393338
    .line 393339
    cmp-long v2, v0, v6

    .line 393340
    .line 393341
    if-lez v2, :cond_86

    .line 393342
    .line 393343
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 393344
    .line 393345
    const-wide/16 v2, 0x1

    .line 393346
    .line 393347
    add-long/2addr v0, v2

    .line 393348
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 393349
    .line 393350
    :cond_86
    iput-wide v6, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 393351
    .line 393352
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 393353
    .line 393354
    const/16 v2, 0x20

    .line 393355
    .line 393356
    shl-long/2addr v0, v2

    .line 393357
    add-long/2addr v6, v0

    .line 393358
    return-wide v6
.end method

.method private getPlaybackHeadPositionUs()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public static isEncodingLinearPcm(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_14

    const/4 v0, 0x4

    if-ne p0, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4a

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/AudioTimestampPoller;->maybePollTimestamp(J)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_4a

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v5

    .line 33882127
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v3

    .line 33882131
    sub-long v1, v5, p1

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v1

    .line 33882137
    const-wide/32 v7, 0x4c4b40

    .line 33882138
    .line 33882139
    .line 33882140
    cmp-long v9, v1, v7

    .line 33882141
    .line 33882142
    if-lez v9, :cond_2d

    .line 33882143
    .line 33882144
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_29

    .line 33882147
    .line 33882148
    move-wide v7, p1

    .line 33882149
    move-wide v9, p3

    .line 33882150
    invoke-interface/range {v2 .. v10}, Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->rejectTimestamp()V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4a

    .line 33882157
    :cond_2d
    invoke-direct {p0, v3, v4}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v1

    .line 33882161
    sub-long/2addr v1, p3

    .line 33882162
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v1

    .line 33882166
    cmp-long v9, v1, v7

    .line 33882167
    .line 33882168
    if-lez v9, :cond_47

    .line 33882169
    .line 33882170
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    move-wide v7, p1

    .line 33882175
    move-wide v9, p3

    .line 33882176
    invoke-interface/range {v2 .. v10}, Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->rejectTimestamp()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->acceptTimestamp()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

.method private maybeSampleSyncParams()V
    .registers 14

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-nez v4, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v4

    .line 327695
    const-wide/16 v6, 0x3e8

    .line 327696
    .line 327697
    div-long/2addr v4, v6

    .line 327698
    iget-wide v6, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 327699
    .line 327700
    sub-long v6, v4, v6

    .line 327701
    .line 327702
    const-wide/16 v8, 0x7530

    .line 327703
    .line 327704
    cmp-long v10, v6, v8

    .line 327705
    .line 327706
    if-ltz v10, :cond_4a

    .line 327707
    .line 327708
    iget-object v6, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 327709
    .line 327710
    iget v7, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 327711
    .line 327712
    sub-long v8, v0, v4

    .line 327713
    .line 327714
    aput-wide v8, v6, v7

    .line 327715
    .line 327716
    add-int/lit8 v7, v7, 0x1

    .line 327717
    .line 327718
    const/16 v6, 0xa

    .line 327719
    .line 327720
    rem-int/2addr v7, v6

    .line 327721
    iput v7, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 327722
    .line 327723
    iget v7, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 327724
    .line 327725
    if-ge v7, v6, :cond_33

    .line 327726
    .line 327727
    add-int/lit8 v7, v7, 0x1

    .line 327728
    .line 327729
    iput v7, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 327730
    .line 327731
    :cond_33
    iput-wide v4, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 327732
    .line 327733
    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    :goto_38
    iget v3, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 327737
    .line 327738
    if-ge v2, v3, :cond_4a

    .line 327739
    .line 327740
    iget-wide v6, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 327741
    .line 327742
    iget-object v8, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 327743
    .line 327744
    aget-wide v9, v8, v2

    .line 327745
    .line 327746
    int-to-long v11, v3

    .line 327747
    div-long/2addr v9, v11

    .line 327748
    add-long/2addr v6, v9

    .line 327749
    iput-wide v6, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 327750
    .line 327751
    add-int/lit8 v2, v2, 0x1

    .line 327752
    .line 327753
    goto :goto_38

    .line 327754
    :cond_4a
    iget-boolean v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 327755
    .line 327756
    if-eqz v2, :cond_4f

    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 327760
    .line 327761
    .line 327762
    invoke-direct {p0, v4, v5}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4c

    .line 17104903
    .line 17104904
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 17104905
    .line 17104906
    sub-long v0, p1, v0

    .line 17104907
    .line 17104908
    const-wide/32 v2, 0x7a120

    .line 17104909
    .line 17104910
    .line 17104911
    cmp-long v4, v0, v2

    .line 17104912
    .line 17104913
    if-ltz v4, :cond_4c

    .line 17104914
    .line 17104915
    :try_start_13
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->com_ss_ttm_player_AudioTrackPositionTracker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    int-to-long v0, v0

    .line 17104933
    const-wide/16 v2, 0x3e8

    .line 17104934
    .line 17104935
    mul-long v0, v0, v2

    .line 17104936
    .line 17104937
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 17104938
    .line 17104939
    sub-long/2addr v0, v2

    .line 17104940
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->latencyUs:J

    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->latencyUs:J

    .line 17104949
    .line 17104950
    const-wide/32 v4, 0x4c4b40

    .line 17104951
    .line 17104952
    .line 17104953
    cmp-long v6, v0, v4

    .line 17104954
    .line 17104955
    if-lez v6, :cond_4a

    .line 17104956
    .line 17104957
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

    .line 17104958
    .line 17104959
    if-eqz v4, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {v4, v0, v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->latencyUs:J
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :catch_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-ge v0, v1, :cond_e

    .line 16908293
    .line 16908294
    const/4 v0, 0x5

    .line 16908295
    if-eq p0, v0, :cond_c

    .line 16908296
    .line 16908297
    const/4 v0, 0x6

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908299
    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method private resetSyncParams()V
    .registers 4

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 131078
    .line 131079
    iput v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .registers 7

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    iget v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 16908293
    .line 16908294
    int-to-long v2, v2

    .line 16908295
    mul-long v0, v0, v2

    .line 16908296
    .line 16908297
    sub-long/2addr p1, v0

    .line 16908298
    long-to-int p2, p1

    .line 16908299
    iget p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSize:I

    .line 16908300
    .line 16908301
    sub-int/2addr p1, p2

    .line 16908302
    return p1
.end method

.method public getCurrentPositionUs(Z)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x3

    .line 17104903
    if-ne v0, v1, :cond_c

    .line 17104904
    .line 17104905
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide/16 v2, 0x3e8

    .line 17104913
    .line 17104914
    div-long/2addr v0, v2

    .line 17104915
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTimestampPoller;->hasTimestamp()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_31

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v3

    .line 17104927
    invoke-direct {p0, v3, v4}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTimestampPoller;->isTimestampAdvancing()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    return-wide v3

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v5

    .line 17104942
    sub-long/2addr v0, v5

    .line 17104943
    add-long/2addr v3, v0

    .line 17104944
    return-wide v3

    .line 17104945
    :cond_31
    iget v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 17104946
    .line 17104947
    if-nez v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 17104955
    .line 17104956
    add-long/2addr v0, v2

    .line 17104957
    :goto_3d
    if-nez p1, :cond_42

    .line 17104958
    .line 17104959
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->latencyUs:J

    .line 17104960
    .line 17104961
    sub-long/2addr v0, v2

    .line 17104962
    :cond_42
    return-wide v0
.end method

.method public handleEndOfStream(J)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 16973829
    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    const-wide/16 v2, 0x3e8

    .line 16973835
    .line 16973836
    mul-long v0, v0, v2

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 16973839
    .line 16973840
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 16973841
    .line 16973842
    return-void
.end method

.method public hasPendingData(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    cmp-long v2, p1, v0

    .line 16973829
    .line 16973830
    if-gtz v2, :cond_11

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceHasPendingData()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

.method public isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x3

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public isStalled(J)Z
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 17039361
    .line 17039362
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    cmp-long v4, v0, v2

    .line 17039368
    .line 17039369
    if-eqz v4, :cond_20

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039372
    .line 17039373
    cmp-long v2, p1, v0

    .line 17039374
    .line 17039375
    if-lez v2, :cond_20

    .line 17039376
    .line 17039377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide p1

    .line 17039381
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 17039382
    .line 17039383
    sub-long/2addr p1, v0

    .line 17039384
    const-wide/16 v0, 0xc8

    .line 17039385
    .line 17039386
    cmp-long v2, p1, v0

    .line 17039387
    .line 17039388
    if-ltz v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

.method public mayHandleBuffer(J)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-boolean v1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-ne v0, v1, :cond_12

    .line 17039374
    .line 17039375
    iput-boolean v3, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->hasData:Z

    .line 17039376
    .line 17039377
    return v3

    .line 17039378
    :cond_12
    if-ne v0, v2, :cond_1f

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v4

    .line 17039384
    const-wide/16 v6, 0x0

    .line 17039385
    .line 17039386
    cmp-long v1, v4, v6

    .line 17039387
    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    iget-boolean v1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->hasData:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput-boolean p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->hasData:Z

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_3b

    .line 17039400
    .line 17039401
    if-nez p1, :cond_3b

    .line 17039402
    .line 17039403
    if-eq v0, v2, :cond_3b

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->listener:Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3b

    .line 17039408
    .line 17039409
    iget p2, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSize:I

    .line 17039410
    .line 17039411
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 17039412
    .line 17039413
    const-wide/16 v3, 0x3e8

    .line 17039414
    .line 17039415
    div-long/2addr v0, v3

    .line 17039416
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return v2
.end method

.method public pause()Z
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->resetSyncParams()V

    .line 196609
    .line 196610
    .line 196611
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 196612
    .line 196613
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 196614
    .line 196615
    .line 196616
    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->resetSyncParams()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 131079
    .line 131080
    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;III)V
    .registers 7

    .prologue
    .line 67436544
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 67436545
    .line 67436546
    iput p3, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 67436547
    .line 67436548
    iput p4, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSize:I

    .line 67436549
    .line 67436550
    new-instance v0, Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 67436551
    .line 67436552
    invoke-direct {v0, p1}, Lcom/ss/ttm/player/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    iput p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 67436562
    .line 67436563
    invoke-static {p2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    iput-boolean p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 67436568
    .line 67436569
    invoke-static {p2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->isEncodingLinearPcm(I)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    iput-boolean p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 67436574
    .line 67436575
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67436576
    .line 67436577
    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz p1, :cond_2d

    .line 67436581
    .line 67436582
    div-int/2addr p4, p3

    .line 67436583
    int-to-long p1, p4

    .line 67436584
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide p1

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-wide p1, v0

    .line 67436590
    :goto_2e
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 67436591
    .line 67436592
    const-wide/16 p1, 0x0

    .line 67436593
    .line 67436594
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 67436595
    .line 67436596
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 67436597
    .line 67436598
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 67436599
    .line 67436600
    const/4 p3, 0x0

    .line 67436601
    iput-boolean p3, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->hasData:Z

    .line 67436602
    .line 67436603
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 67436604
    .line 67436605
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 67436606
    .line 67436607
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->latencyUs:J

    .line 67436608
    .line 67436609
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/ss/ttm/player/AudioTimestampPoller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
