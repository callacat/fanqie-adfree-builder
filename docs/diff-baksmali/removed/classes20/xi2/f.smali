.class public final Lxi2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c58d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxi2/f;

    invoke-direct {v0}, Lxi2/f;-><init>()V

    sput-object v0, Lxi2/f;->a:Lxi2/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p2

    .line 101122053
    .line 101122054
    const-string v3, "video_danmaku_memory_trace"

    .line 101122055
    .line 101122056
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v4

    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    invoke-virtual {v4, v5}, Lxa2/u;->b(I)Z

    .line 101122065
    .line 101122066
    .line 101122067
    move-result v4

    .line 101122068
    if-nez v4, :cond_17

    .line 101122069
    .line 101122070
    return-void

    .line 101122071
    :cond_17
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object v4

    .line 101122075
    const/4 v5, 0x2

    .line 101122076
    invoke-virtual {v4, v5}, Lxa2/u;->b(I)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v4

    .line 101122080
    if-eqz v4, :cond_2a

    .line 101122081
    .line 101122082
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122083
    .line 101122084
    const/16 v7, 0x1d

    .line 101122085
    .line 101122086
    if-lt v4, v7, :cond_2a

    .line 101122087
    .line 101122088
    const/4 v4, 0x1

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    const/4 v4, 0x0

    .line 101122091
    :goto_2b
    if-nez v4, :cond_2f

    .line 101122092
    .line 101122093
    const/4 v4, 0x0

    .line 101122094
    goto :goto_4f

    .line 101122095
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122096
    .line 101122097
    const-string v7, "video_danmaku_memory:"

    .line 101122098
    .line 101122099
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122100
    .line 101122101
    .line 101122102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122103
    .line 101122104
    .line 101122105
    const/16 v7, 0x3a

    .line 101122106
    .line 101122107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122108
    .line 101122109
    .line 101122110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122111
    .line 101122112
    .line 101122113
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122114
    .line 101122115
    .line 101122116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122117
    .line 101122118
    .line 101122119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v4

    .line 101122123
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101122124
    .line 101122125
    .line 101122126
    const/4 v4, 0x1

    .line 101122127
    :goto_4f
    :try_start_4f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122128
    .line 101122129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122130
    .line 101122131
    .line 101122132
    move-result-wide v7

    .line 101122133
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 101122134
    .line 101122135
    .line 101122136
    move-result-object v9

    .line 101122137
    invoke-static {v9}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object v9

    .line 101122141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122142
    .line 101122143
    .line 101122144
    move-result-wide v10

    .line 101122145
    sub-long/2addr v10, v7

    .line 101122146
    iget-wide v12, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 101122147
    .line 101122148
    iget-wide v14, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 101122149
    .line 101122150
    iget-wide v7, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 101122151
    .line 101122152
    iget-wide v5, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 101122153
    .line 101122154
    iget-wide v1, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J
    :try_end_6c
    .catchall {:try_start_4f .. :try_end_6c} :catchall_10d

    .line 101122155
    .line 101122156
    move-object/from16 v26, v3

    .line 101122157
    .line 101122158
    move/from16 v27, v4

    .line 101122159
    .line 101122160
    :try_start_70
    iget-wide v3, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 101122161
    .line 101122162
    move-wide/from16 v16, v7

    .line 101122163
    .line 101122164
    move-wide/from16 v18, v5

    .line 101122165
    .line 101122166
    move-wide/from16 v20, v1

    .line 101122167
    .line 101122168
    move-wide/from16 v22, v3

    .line 101122169
    .line 101122170
    move-wide/from16 v24, v10

    .line 101122171
    .line 101122172
    invoke-static/range {v12 .. v25}, Lxi2/f;->b(JJJJJJJ)V

    .line 101122173
    .line 101122174
    .line 101122175
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 101122176
    .line 101122177
    move-object/from16 v2, v26

    .line 101122178
    .line 101122179
    invoke-virtual {v1, v2}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v3

    .line 101122183
    invoke-interface {v3, v2}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    const-string v4, "phase"

    .line 101122187
    .line 101122188
    invoke-interface {v3, v4, v0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122189
    .line 101122190
    .line 101122191
    const-string v0, "window"

    .line 101122192
    .line 101122193
    move-object/from16 v4, p1

    .line 101122194
    .line 101122195
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122196
    .line 101122197
    .line 101122198
    const-string v0, "reason"

    .line 101122199
    .line 101122200
    move-object/from16 v4, p2

    .line 101122201
    .line 101122202
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122203
    .line 101122204
    .line 101122205
    const-string v0, "series_id"

    .line 101122206
    .line 101122207
    move-object/from16 v4, p3

    .line 101122208
    .line 101122209
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122210
    .line 101122211
    .line 101122212
    const-string v0, "vid"

    .line 101122213
    .line 101122214
    move-object/from16 v4, p4

    .line 101122215
    .line 101122216
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122217
    .line 101122218
    .line 101122219
    const-string v0, "view_tag"

    .line 101122220
    .line 101122221
    move-object/from16 v4, p5

    .line 101122222
    .line 101122223
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122224
    .line 101122225
    .line 101122226
    const-string v0, "javaUsedMemory"

    .line 101122227
    .line 101122228
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 101122229
    .line 101122230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v4

    .line 101122234
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122235
    .line 101122236
    .line 101122237
    const-string v0, "pssDalvik"

    .line 101122238
    .line 101122239
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 101122240
    .line 101122241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v4

    .line 101122245
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122246
    .line 101122247
    .line 101122248
    const-string v0, "pssNative"

    .line 101122249
    .line 101122250
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 101122251
    .line 101122252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v4

    .line 101122256
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122257
    .line 101122258
    .line 101122259
    const-string v0, "pssTotal"

    .line 101122260
    .line 101122261
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 101122262
    .line 101122263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v4

    .line 101122267
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122268
    .line 101122269
    .line 101122270
    const-string v0, "graphics"

    .line 101122271
    .line 101122272
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 101122273
    .line 101122274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v4

    .line 101122278
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122279
    .line 101122280
    .line 101122281
    const-string v0, "vmSize"

    .line 101122282
    .line 101122283
    iget-wide v4, v9, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 101122284
    .line 101122285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v4

    .line 101122289
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122290
    .line 101122291
    .line 101122292
    const-string v0, "sampleCostMs"

    .line 101122293
    .line 101122294
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v4

    .line 101122298
    invoke-interface {v3, v0, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v0

    .line 101122305
    invoke-virtual {v1, v2, v0}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122306
    .line 101122307
    .line 101122308
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122309
    .line 101122310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_70 .. :try_end_10a} :catchall_10b

    .line 101122314
    goto :goto_11a

    .line 101122315
    :catchall_10b
    move-exception v0

    .line 101122316
    goto :goto_110

    .line 101122317
    :catchall_10d
    move-exception v0

    .line 101122318
    move/from16 v27, v4

    .line 101122319
    .line 101122320
    :goto_110
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122321
    .line 101122322
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v0

    .line 101122326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v0

    .line 101122330
    :goto_11a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v0

    .line 101122334
    if-eqz v0, :cond_131

    .line 101122335
    .line 101122336
    const/4 v1, 0x1

    .line 101122337
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122338
    .line 101122339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v0

    .line 101122343
    const/4 v2, 0x0

    .line 101122344
    aput-object v0, v1, v2

    .line 101122345
    .line 101122346
    const-string v0, "DanmakuMemoryTrace"

    .line 101122347
    .line 101122348
    const-string v2, "trace memory failed: %s"

    .line 101122349
    .line 101122350
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 101122354
    .line 101122355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122356
    .line 101122357
    .line 101122358
    if-eqz v27, :cond_13b

    .line 101122359
    .line 101122360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101122361
    .line 101122362
    .line 101122363
    :cond_13b
    return-void
.end method

.method public static b(JJJJJJJ)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    const/4 v1, 0x2

    .line 117702661
    invoke-virtual {v0, v1}, Lxa2/u;->b(I)Z

    .line 117702662
    .line 117702663
    .line 117702664
    move-result v0

    .line 117702665
    if-eqz v0, :cond_13

    .line 117702666
    .line 117702667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117702668
    .line 117702669
    const/16 v1, 0x1d

    .line 117702670
    .line 117702671
    if-lt v0, v1, :cond_13

    .line 117702672
    .line 117702673
    const/4 v0, 0x1

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    const/4 v0, 0x0

    .line 117702676
    :goto_14
    if-nez v0, :cond_17

    .line 117702677
    .line 117702678
    return-void

    .line 117702679
    :cond_17
    const-string v0, "video_danmaku_java_used"

    .line 117702680
    .line 117702681
    invoke-static {v0, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702682
    .line 117702683
    .line 117702684
    const-string p0, "video_danmaku_pss_dalvik"

    .line 117702685
    .line 117702686
    invoke-static {p0, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702687
    .line 117702688
    .line 117702689
    const-string p0, "video_danmaku_pss_native"

    .line 117702690
    .line 117702691
    invoke-static {p0, p4, p5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702692
    .line 117702693
    .line 117702694
    const-string p0, "video_danmaku_pss_total"

    .line 117702695
    .line 117702696
    invoke-static {p0, p6, p7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702697
    .line 117702698
    .line 117702699
    const-string p0, "video_danmaku_graphics"

    .line 117702700
    .line 117702701
    invoke-static {p0, p8, p9}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702702
    .line 117702703
    .line 117702704
    const-string p0, "video_danmaku_vm_size"

    .line 117702705
    .line 117702706
    invoke-static {p0, p10, p11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702707
    .line 117702708
    .line 117702709
    const-string p0, "video_danmaku_memory_sample_cost_ms"

    .line 117702710
    .line 117702711
    invoke-static {p0, p12, p13}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 117702712
    .line 117702713
    .line 117702714
    return-void
.end method
